"""Run the draft image preparation against Telegram's real SSignalKit operators."""
from pathlib import Path
from round_video_uikit_fixtures import declaration


def objc_source(tg: Path) -> str:
    source = (tg / 'submodules/LegacyComponents/Sources/AorusMediaDraftEditing.m').read_text()
    function = declaration(source, 'SSignal *AorusMediaDraftTransitionImage(')
    for old, new in [('AorusMediaDraftTransitionImage', 'fixtureDraftTransitionImage'), ('TGMediaAssetImageSignals', 'DraftFixtureImageSignals'), ('TGMediaEditingContext', 'DraftFixtureEditing'), ('TGMediaAssetImageTypeScreen', '0'), ('TGMediaAsset', 'DraftFixtureAsset')]:
        function = function.replace(old, new)
    return r'''#import <UIKit/UIKit.h>
#import <SSignalKit/SSignalKit.h>
@interface DraftFixtureAsset: NSObject
@end
@implementation DraftFixtureAsset
@end
@interface DraftFixtureEditing: NSObject
@property(nonatomic,strong) SSignal *signal;
@end
@implementation DraftFixtureEditing
- (SSignal *)imageSignalForItem:(DraftFixtureAsset *)item withUpdates:(bool)updates {
    NSCAssert(!updates, @"transition image uses one restored edit");
    return self.signal;
}
@end
static SSignal *draftFixtureOriginal;
@interface DraftFixtureImageSignals: NSObject
@end
@implementation DraftFixtureImageSignals
+ (SSignal *)imageForAsset:(DraftFixtureAsset *)asset imageType:(int)type size:(CGSize)size {
    NSCAssert(size.width == 1280 && size.height == 1280, @"native screen-sized request");
    return draftFixtureOriginal;
}
@end
''' + function + r'''
static int32_t draftFixtureChecks;
static int32_t draftFixtureTimeoutCallbacks;
static int32_t draftFixtureCancelledCallbacks;
static id<SDisposable> draftFixtureTimeout;
static id<SDisposable> draftFixtureCancelled;
static void draftExpect(bool value, NSString *message) {
    draftFixtureChecks++;
    NSCAssert(value, @"%@", message);
}
int32_t AorusNativeDraftTransitionTests(void) {
    DraftFixtureAsset *asset = [[DraftFixtureAsset alloc] init];
    DraftFixtureEditing *editing = [[DraftFixtureEditing alloc] init];
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(128, 64), false, 1);
    UIImage *landscape = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(64, 128), false, 1);
    UIImage *portrait = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    for (int scenario = 0; scenario < 5; scenario++) {
        editing.signal = [SSignal single:scenario == 1 ? (id)portrait : scenario == 2 ? [[UIView alloc] init] : nil];
        __block int requests = 0;
        draftFixtureOriginal = scenario == 3 ? [SSignal complete] : scenario == 4 ? [SSignal fail:nil] : [[SSignal alloc] initWithGenerator:^id<SDisposable>(SSubscriber *subscriber) {
            requests++;
            [subscriber putNext:landscape];
            [subscriber putCompletion];
            return nil;
        }];
        __block int callbacks = 0;
        id<SDisposable> subscription = [fixtureDraftTransitionImage(asset, editing) startWithNext:^(id image) {
            callbacks++;
            draftExpect([NSThread isMainThread], @"editor presentation stays on the main thread");
            if (scenario < 3) {
                draftExpect(image == (scenario == 1 ? portrait : landscape), @"edited image wins; an absent or temporary representation uses the original");
                draftExpect(((UIImage *)image).size.width != ((UIImage *)image).size.height, @"transition keeps the full photo aspect ratio");
            } else { draftExpect(image == nil, @"missing or failed image still opens the native editor once"); }
        }];
        draftExpect(callbacks == 1, @"image preparation opens exactly one editor");
        draftExpect(requests == (scenario == 0 || scenario == 2 ? 1 : 0), @"a restored edit never subscribes to an unnecessary photo request");
        [subscription dispose];
    }
    editing.signal = [SSignal single:nil];
    draftFixtureOriginal = [SSignal never];
    draftFixtureTimeout = [fixtureDraftTransitionImage(asset, editing) startWithNext:^(id image) {
        draftFixtureTimeoutCallbacks++;
        draftExpect(image == nil && [NSThread isMainThread], @"cloud timeout returns to the native editor on main");
    }];
    draftFixtureCancelled = [fixtureDraftTransitionImage(asset, editing) startWithNext:^(__unused id image) { draftFixtureCancelledCallbacks++; }];
    [draftFixtureCancelled dispose];
    return draftFixtureChecks;
}
int32_t AorusNativeDraftTransitionTimeoutTests(void) {
    draftExpect(draftFixtureTimeoutCallbacks == 1, @"cloud timeout opens one editor");
    draftExpect(draftFixtureCancelledCallbacks == 0, @"teardown cancels image delivery and timeout");
    [draftFixtureTimeout dispose];
    draftFixtureTimeout = nil;
    draftFixtureCancelled = nil;
    draftFixtureOriginal = nil;
    return draftFixtureChecks;
}
'''
