"""Verbatim native model, crop commit and editor toggles with controlled media/player fixtures."""
from pathlib import Path


def declaration(text: str, prefix: str) -> str:
    start = text.index(prefix)
    brace = text.index('{', start)
    level = 1
    end = brace + 1
    while level:
        if text[end] == '{': level += 1
        elif text[end] == '}': level -= 1
        end += 1
    return text[start:end]


def badge_source(tg: Path) -> str:
    text = (tg / 'submodules/Display/Source/DeviceMetrics.swift').read_text()
    cases = text[text.index('    case iPhone4'):text.index('    public static let performance')]
    props = '\n'.join(declaration(text, prefix) for prefix in ['    public var type: DeviceType', '    public var hasTopNotch: Bool', '    public var hasDynamicIsland: Bool', '    public var showAppBadge: Bool'])
    return 'import UIKit\npublic enum DeviceType { case phone; case tablet }\npublic enum AorusBadgeMetrics {\n' + cases + props + '\n}\n'


def objc_source(tg: Path) -> str:
    lc = tg / 'submodules/LegacyComponents'
    model = (lc / 'Sources/TGVideoEditAdjustments.m').read_text()
    gallery = (lc / 'Sources/TGMediaPickerGalleryVideoItemView.m').read_text()
    context = (lc / 'Sources/TGMediaEditingContext.m').read_text()
    header = (lc / 'PublicHeaders/LegacyComponents/TGVideoEditAdjustments.h').read_text()
    enum = header[header.index('typedef enum'):header.index('@interface TGVideoEditAdjustments')]
    methods = '\n'.join(declaration(model, prefix) for prefix in [
        '+ (instancetype)editAdjustmentsWithOriginalSize:(CGSize)originalSize\n                                       cropRect:',
        '- (void)aorusCopyRoundModeFrom:',
        '- (instancetype)editAdjustmentsWithPreset:(TGMediaVideoConversionPreset)preset maxDuration:',
        '- (instancetype)editAdjustmentsWithPreset:(TGMediaVideoConversionPreset)preset videoStartValue:',
        '- (bool)trimApplied',
        '- (NSDictionary *)dictionary',
        '+ (instancetype)editAdjustmentsWithDictionary:',
        '- (bool)cropAppliedForAvatar:',
        '- (CGFloat)_cropRectEpsilon',
    ])
    commit = context[context.index('    // Native editor tools rebuild adjustments.'):context.index('    if (adjustments != nil)\n        _adjustments[itemId] = adjustments;')]
    toggles = '\n'.join(declaration(gallery, prefix) for prefix in ['- (void)aorusToggleRoundVideo', '- (void)aorusToggleRealisticSending'])
    editor = (lc / 'Sources/PGPhotoEditor.m').read_text()
    export = declaration(editor, '- (id<TGMediaEditAdjustments>)exportAdjustmentsWithPaintingData:')
    export = export[export.index('        TGVideoEditAdjustments *initialAdjustments'):export.rindex('    }')]
    round_property = declaration(editor, '- (bool)aorusRoundVideo')
    drawing = (lc / 'Sources/TGPhotoDrawingController.m').read_text()
    mask_start = drawing.index('    if (_photoEditor.aorusRoundVideo) {')
    mask_end = drawing.index('\n}', mask_start)
    drawing_mask = drawing[mask_start:mask_end]
    preview = (lc / 'Sources/TGPhotoEditorPreviewView.m').read_text()
    radius = next(line for line in preview.splitlines() if 'self.layer.cornerRadius = self.aorusRoundVideo' in line)
    converter = (lc / 'Sources/TGMediaVideoConverter.m').read_text()
    conversion_methods = '\n'.join(declaration(converter, prefix) for prefix in ['+ (CGSize)dimensionsFor:', '+ (CGSize)_renderSizeWithCropSize:(CGSize)cropSize\n', '+ (CGSize)_renderSizeWithCropSize:(CGSize)cropSize rotateSideward:'])
    maximum_size = declaration(converter, '+ (CGSize)maximumSizeForPreset:')
    fit_size = declaration((lc / 'Sources/TGImageUtils.mm').read_text(), 'CGSize TGFitSizeF(')
    return '#import <UIKit/UIKit.h>\n#import <float.h>\n#import <math.h>\n' + enum + '''
static bool _CGRectEqualToRectWithEpsilon(CGRect a, CGRect b, CGFloat epsilon) {
    return fabs(a.origin.x-b.origin.x) <= epsilon && fabs(a.origin.y-b.origin.y) <= epsilon && fabs(a.size.width-b.size.width) <= epsilon && fabs(a.size.height-b.size.height) <= epsilon;
}
@interface PGTintToolValue: NSObject
@property(nonatomic,strong) NSDictionary *dictionary;
- (instancetype)initWithDictionary:(NSDictionary *)dictionary;
@end
@implementation PGTintToolValue
- (instancetype)initWithDictionary:(NSDictionary *)dictionary { self = [super init]; if (self) self.dictionary = dictionary; return self; }
@end
@interface PGCurvesToolValue: PGTintToolValue
@end
@implementation PGCurvesToolValue
@end
@interface TGPaintingData: NSObject
@property(nonatomic,strong) NSString *imagePath;
@property(nonatomic,strong) NSData *entitiesData;
@property(nonatomic) bool hasAnimation;
+ (instancetype)dataWithPaintingImagePath:(NSString *)path;
+ (instancetype)dataWithPaintingImagePath:(NSString *)path entitiesData:(NSData *)entities hasAnimation:(bool)animation stickers:(id)stickers;
@end
@implementation TGPaintingData
+ (instancetype)dataWithPaintingImagePath:(NSString *)path { TGPaintingData *data = [[self alloc] init]; data.imagePath = path; return data; }
+ (instancetype)dataWithPaintingImagePath:(NSString *)path entitiesData:(NSData *)entities hasAnimation:(bool)animation stickers:(id)stickers { TGPaintingData *data = [self dataWithPaintingImagePath:path]; data.entitiesData = entities; data.hasAnimation = animation; return data; }
@end
@interface TGVideoEditAdjustments: NSObject
@property(nonatomic) CGSize originalSize;
@property(nonatomic) CGRect cropRect;
@property(nonatomic) UIImageOrientation cropOrientation;
@property(nonatomic) CGFloat cropRotation;
@property(nonatomic) CGFloat cropLockedAspectRatio;
@property(nonatomic) bool cropMirrored;
@property(nonatomic) double trimStartValue;
@property(nonatomic) double trimEndValue;
@property(nonatomic) double videoStartValue;
@property(nonatomic,strong) NSDictionary *toolValues;
@property(nonatomic,strong) TGPaintingData *paintingData;
@property(nonatomic) bool sendAsGif;
@property(nonatomic) bool bounce;
@property(nonatomic) TGMediaVideoConversionPreset preset;
@property(nonatomic) bool aorusHasRoundMode;
@property(nonatomic) bool aorusRoundVideo;
@property(nonatomic) bool aorusRealisticSending;
@property(nonatomic) CGRect aorusVideoCropRect;
@property(nonatomic) CGFloat aorusVideoAspectRatio;
@property(nonatomic) TGMediaVideoConversionPreset aorusVideoPreset;
+ (instancetype)editAdjustmentsWithOriginalSize:(CGSize)size cropRect:(CGRect)crop cropOrientation:(UIImageOrientation)orientation cropRotation:(CGFloat)rotation cropLockedAspectRatio:(CGFloat)aspect cropMirrored:(bool)mirrored trimStartValue:(double)start trimEndValue:(double)end toolValues:(NSDictionary *)tools paintingData:(TGPaintingData *)painting sendAsGif:(bool)gif preset:(TGMediaVideoConversionPreset)preset;
- (void)aorusCopyRoundModeFrom:(TGVideoEditAdjustments *)source;
- (instancetype)editAdjustmentsWithPreset:(TGMediaVideoConversionPreset)preset maxDuration:(double)duration;
- (instancetype)editAdjustmentsWithPreset:(TGMediaVideoConversionPreset)preset videoStartValue:(double)start trimStartValue:(double)trimStart trimEndValue:(double)trimEnd;
- (bool)trimApplied;
- (bool)cropAppliedForAvatar:(bool)avatar;
- (CGFloat)_cropRectEpsilon;
- (NSDictionary *)dictionary;
+ (instancetype)editAdjustmentsWithDictionary:(NSDictionary *)dictionary;
@end
@implementation TGVideoEditAdjustments
''' + methods + '''
@end
@class RoundItem;
static CGFloat CGFloor(CGFloat value) { return floor(value); }
static bool TGOrientationIsSideward(UIImageOrientation orientation, void *unused) { return orientation == UIImageOrientationLeft || orientation == UIImageOrientationRight; }
''' + fit_size + '''
@interface TGMediaVideoConversionPresetSettings: NSObject
+ (CGSize)maximumSizeForPreset:(TGMediaVideoConversionPreset)preset;
@end
@implementation TGMediaVideoConversionPresetSettings
''' + maximum_size + '''
@end
#define TGMediaVideoEditAdjustments TGVideoEditAdjustments
@interface TGMediaVideoConverter: NSObject
+ (CGSize)dimensionsFor:(CGSize)dimensions adjustments:(TGVideoEditAdjustments *)adjustments preset:(TGMediaVideoConversionPreset)preset;
+ (CGSize)_renderSizeWithCropSize:(CGSize)size;
+ (CGSize)_renderSizeWithCropSize:(CGSize)size rotateSideward:(bool)sideward;
@end
@implementation TGMediaVideoConverter
''' + conversion_methods + '''
@end
@interface RoundPhotoEditor: NSObject {
    bool _forVideo;
    TGVideoEditAdjustments *_initialAdjustments;
}
@property(nonatomic) CGSize originalSize;
@property(nonatomic) CGRect cropRect;
@property(nonatomic) UIImageOrientation cropOrientation;
@property(nonatomic) CGFloat cropRotation;
@property(nonatomic) CGFloat cropLockedAspectRatio;
@property(nonatomic) bool cropMirrored;
@property(nonatomic) bool sendAsGif;
@property(nonatomic) TGMediaVideoConversionPreset preset;
- (instancetype)initWithAdjustments:(TGVideoEditAdjustments *)adjustments;
- (TGVideoEditAdjustments *)exportPainting:(TGPaintingData *)paintingData tools:(NSDictionary *)toolValues;
- (bool)aorusRoundVideo;
@end
@implementation RoundPhotoEditor
- (instancetype)initWithAdjustments:(TGVideoEditAdjustments *)a {
    self = [super init]; if (self) {
        _forVideo = true; _initialAdjustments = a;
        self.originalSize = a.originalSize; self.cropRect = a.cropRect;
        self.cropOrientation = a.cropOrientation; self.cropRotation = a.cropRotation;
        self.cropLockedAspectRatio = a.cropLockedAspectRatio; self.cropMirrored = a.cropMirrored;
        self.sendAsGif = a.sendAsGif; self.preset = a.preset;
    } return self;
}
''' + round_property + '''
- (TGVideoEditAdjustments *)exportPainting:(TGPaintingData *)paintingData tools:(NSDictionary *)toolValues {
''' + export + '''
}
@end
@interface RoundEditingContext: NSObject
@property(nonatomic,strong) TGVideoEditAdjustments *current;
- (id)adjustmentsForItem:(id)item;
- (void)setAdjustments:(id)adjustments forItem:(RoundItem *)item;
@end
@interface RoundItem: NSObject
@property(nonatomic) bool asFile;
@property(nonatomic) double originalDuration;
@property(nonatomic,strong) RoundEditingContext *editingContext;
@property(nonatomic,readonly) RoundItem *editableMediaItem;
@end
@implementation RoundItem
- (RoundItem *)editableMediaItem { return self; }
@end
@implementation RoundEditingContext
- (id)adjustmentsForItem:(id)item { return self.current; }
- (void)setAdjustments:(id)adjustments forItem:(RoundItem *)item {
    id previousAdjustments = self.current;
''' + commit.replace('id<TGMediaEditAdjustments>', 'id') + '''
    self.current = adjustments;
}
@end
@interface SSignal: NSObject
+ (id)single:(id)value;
@end
@implementation SSignal
+ (id)single:(id)value { return value; }
@end
@interface RoundVariable: NSObject
- (void)set:(id)value;
@end
@implementation RoundVariable
- (void)set:(id)value {}
@end
@interface RoundGallery: NSObject {
    CGSize _videoDimensions;
    double _videoDuration;
    RoundVariable *_editableItemVariable;
}
@property(nonatomic,strong) RoundItem *item;
@property(nonatomic) bool livePhoto;
- (instancetype)initWithSize:(CGSize)size duration:(double)duration;
- (bool)itemIsLivePhoto;
- (void)_mutePlayer:(bool)muted;
- (void)aorusToggleRoundVideo;
- (void)aorusToggleRealisticSending;
- (id)editableMediaItem;
@end
@implementation RoundGallery
- (instancetype)initWithSize:(CGSize)size duration:(double)duration {
    self = [super init]; if (self) {
        _videoDimensions = size; _videoDuration = duration;
        self.item = [[RoundItem alloc] init]; self.item.originalDuration = duration;
        self.item.editingContext = [[RoundEditingContext alloc] init];
        _editableItemVariable = [[RoundVariable alloc] init];
    } return self;
}
- (bool)itemIsLivePhoto { return self.livePhoto; }
- (void)_mutePlayer:(bool)muted {}
- (id)editableMediaItem { return self.item; }
''' + toggles + '''
@end
static int checks = 0;
static void expect(bool value, const char *message) { checks++; if (!value) { fprintf(stderr,"Round editor: %s\\n",message); abort(); } }
static void applyRoundDrawingMask(RoundPhotoEditor *_photoEditor, UIView *_scrollContainerView, UIView *previewView) {
''' + drawing_mask + '''
}
@interface RoundPreview: UIView
@property(nonatomic) bool aorusRoundVideo;
@end
@implementation RoundPreview
- (void)layoutSubviews {
    [super layoutSubviews];
''' + radius + '''
}
@end
int AorusNativeRoundEditorTests(void) {
    checks = 0;
    for (int odd = 0; odd < 4; odd++) {
        CGSize source = CGSizeMake(1921 + odd * 0.25,1081 + odd * 0.5);
        RoundGallery *gallery = [[RoundGallery alloc] initWithSize:source duration:30];
        [gallery aorusToggleRoundVideo];
        TGVideoEditAdjustments *circle = gallery.item.editingContext.current;
        expect(CGRectEqualToRect(CGRectIntegral(circle.cropRect),circle.cropRect), "fractional source frames cannot produce a rectangular encoded note");
        for (int preset = TGMediaVideoConversionPresetCompressedVeryLow; preset <= TGMediaVideoConversionPresetCompressedVeryHigh; preset++) {
            CGSize encoded = [TGMediaVideoConverter dimensionsFor:source adjustments:circle preset:(TGMediaVideoConversionPreset)preset];
            expect(encoded.width == encoded.height && encoded.width <= 640 && encoded.width > 0, "actual native dimensions remain square and compatible at every quality");
            expect(fmod(encoded.width,16) == 0, "note dimensions retain native encoder block alignment");
        }
        [gallery aorusToggleRoundVideo];
        CGSize restored = [TGMediaVideoConverter dimensionsFor:source adjustments:gallery.item.editingContext.current preset:TGMediaVideoConversionPresetCompressedVeryHigh];
        expect(MAX(restored.width,restored.height) > 640, "ordinary video keeps its original resolution range");
    }
    for (int orientation = 0; orientation < 4; orientation++) {
        for (int mirrored = 0; mirrored < 2; mirrored++) {
            for (int ratio = 0; ratio < 3; ratio++) {
                CGSize size = ratio == 0 ? CGSizeMake(1920,1080) : ratio == 1 ? CGSizeMake(1080,1920) : CGSizeMake(1080,1080);
                RoundGallery *gallery = [[RoundGallery alloc] initWithSize:size duration:120.0];
                CGRect crop = CGRectMake(20,30,size.width-100,size.height-120);
                TGPaintingData *painting = [TGPaintingData dataWithPaintingImagePath:@"native-painting-fixture.png"];
                TGVideoEditAdjustments *original = [TGVideoEditAdjustments editAdjustmentsWithOriginalSize:size cropRect:crop cropOrientation:(UIImageOrientation)orientation cropRotation:0.1 cropLockedAspectRatio:0.0 cropMirrored:mirrored trimStartValue:4.0 trimEndValue:114.0 toolValues:@{@"exposure":@0.2} paintingData:painting sendAsGif:false preset:TGMediaVideoConversionPresetCompressedMedium];
                gallery.item.editingContext.current = original;
                [gallery aorusToggleRoundVideo];
                TGVideoEditAdjustments *circle = gallery.item.editingContext.current;
                expect(circle.aorusRoundVideo && circle.aorusHasRoundMode, "circle toggles in place");
                expect(!circle.sendAsGif, "circle retains audio");
                expect(circle.cropRect.size.width == circle.cropRect.size.height, "portrait and landscape become square");
                expect(CGRectGetMidX(circle.cropRect) == CGRectGetMidX(crop) && CGRectGetMidY(circle.cropRect) == CGRectGetMidY(crop), "crop remains centered");
                expect(circle.trimEndValue-circle.trimStartValue == 60.0, "native note limit");
                expect(circle.preset == TGMediaVideoConversionPresetCompressedVeryHigh, "maximum quality by default");
                expect(circle.cropOrientation == orientation && circle.cropMirrored == mirrored, "orientation and mirror remain");
                expect(circle.cropRotation == 0.1 && [circle.toolValues isEqual:original.toolValues] && circle.paintingData == original.paintingData, "filters, rotation and paint remain");
                RoundPhotoEditor *roundEditor = [[RoundPhotoEditor alloc] initWithAdjustments:circle];
                UIView *drawingContainer = [[UIView alloc] initWithFrame:CGRectMake(0,0,400,500)];
                RoundPreview *preview = [[RoundPreview alloc] initWithFrame:CGRectMake(40,50,320,320)];
                preview.aorusRoundVideo = roundEditor.aorusRoundVideo;
                [drawingContainer addSubview:preview];
                [preview layoutSubviews];
                expect(preview.layer.cornerRadius == 160, "native editor preview retains circular shape");
                applyRoundDrawingMask(roundEditor,drawingContainer,preview);
                CAShapeLayer *mask = (CAShapeLayer *)drawingContainer.layer.mask;
                expect(mask != nil && CGPathContainsPoint(mask.path,NULL,CGPointMake(200,210),false), "text and drawing share visible circle center");
                expect(!CGPathContainsPoint(mask.path,NULL,CGPointMake(45,55),false), "text and drawing corners outside the circle are clipped");
                preview.frame = CGRectMake(60,30,200,200);
                [preview layoutSubviews];
                applyRoundDrawingMask(roundEditor,drawingContainer,preview);
                expect(preview.layer.cornerRadius == 100 && CGRectEqualToRect(CGPathGetBoundingBox(((CAShapeLayer *)drawingContainer.layer.mask).path),preview.frame), "keyboard and rotation layout use current preview bounds");
                RoundPhotoEditor *plainEditor = [[RoundPhotoEditor alloc] initWithAdjustments:original];
                applyRoundDrawingMask(plainEditor,drawingContainer,preview);
                preview.aorusRoundVideo = false; [preview layoutSubviews];
                expect(drawingContainer.layer.mask == nil && preview.layer.cornerRadius == 0, "ordinary videos retain rectangular editor");
                [gallery aorusToggleRealisticSending];
                expect(gallery.item.editingContext.current.aorusRealisticSending, "native timer enables recording delay");
                [gallery aorusToggleRealisticSending];
                expect(!gallery.item.editingContext.current.aorusRealisticSending, "native timer disables recording delay");
                [gallery aorusToggleRealisticSending];
                TGVideoEditAdjustments *qualityCopy = [gallery.item.editingContext.current editAdjustmentsWithPreset:TGMediaVideoConversionPresetCompressedHigh maxDuration:60.0];
                expect(qualityCopy.aorusRoundVideo && qualityCopy.aorusRealisticSending, "quality sheet keeps mode");
                for (int edit = 0; edit < 5; edit++) {
                    RoundPhotoEditor *editor = [[RoundPhotoEditor alloc] initWithAdjustments:qualityCopy];
                    TGPaintingData *text = [TGPaintingData dataWithPaintingImagePath:@"text-overlay.png"];
                    text.entitiesData = [@"text-and-sticker" dataUsingEncoding:NSUTF8StringEncoding];
                    TGVideoEditAdjustments *exported = [editor exportPainting:text tools:@{@"exposure":@(edit * 0.1)}];
                    expect(editor.aorusRoundVideo && exported.aorusRoundVideo && exported.aorusHasRoundMode, "native editor export retains note before shared commit");
                    expect(exported.aorusRealisticSending && CGRectEqualToRect(exported.aorusVideoCropRect,crop), "reopening editor retains delay and reversible crop");
                    expect(exported.paintingData == text && exported.paintingData.entitiesData != nil, "text and sticker entities survive video-note export");
                    expect(exported.cropRect.size.width == exported.cropRect.size.height && !exported.sendAsGif, "native exported note remains square with sound");
                    qualityCopy = exported;
                }
                NSDictionary *dictionary = qualityCopy.dictionary;
                NSData *encoded = [NSKeyedArchiver archivedDataWithRootObject:dictionary requiringSecureCoding:false error:NULL];
                NSDictionary *decoded = [NSKeyedUnarchiver unarchivedObjectOfClasses:[NSSet setWithArray:@[NSDictionary.class, NSString.class, NSNumber.class, NSValue.class, NSData.class, NSArray.class]] fromData:encoded error:NULL];
                TGVideoEditAdjustments *restored = [TGVideoEditAdjustments editAdjustmentsWithDictionary:decoded];
                expect(restored.aorusRoundVideo && restored.aorusRealisticSending && restored.aorusHasRoundMode, "native archive preserves circle state");
                expect(CGRectEqualToRect(restored.aorusVideoCropRect,crop) && restored.aorusVideoPreset == original.preset, "archive preserves reversible crop and quality");
                expect(CGRectEqualToRect(restored.cropRect,qualityCopy.cropRect) && restored.trimEndValue == qualityCopy.trimEndValue && [restored.paintingData.imagePath isEqual:qualityCopy.paintingData.imagePath], "conversion archive preserves square crop, trimming and painting");
                expect(restored.cropRotation == qualityCopy.cropRotation && restored.cropLockedAspectRatio == qualityCopy.cropLockedAspectRatio, "conversion archive preserves rotation and aspect ratio");
                TGVideoEditAdjustments *trimCopy = [qualityCopy editAdjustmentsWithPreset:qualityCopy.preset videoStartValue:4 trimStartValue:5 trimEndValue:15];
                expect(trimCopy.aorusRoundVideo && trimCopy.aorusRealisticSending && trimCopy.trimEndValue-trimCopy.trimStartValue == 10, "trim copy keeps recording delay");
                TGVideoEditAdjustments *tools = [TGVideoEditAdjustments editAdjustmentsWithOriginalSize:size cropRect:crop cropOrientation:(UIImageOrientation)orientation cropRotation:0.2 cropLockedAspectRatio:0.0 cropMirrored:mirrored trimStartValue:5 trimEndValue:115 toolValues:@{@"contrast":@0.4} paintingData:original.paintingData sendAsGif:true preset:TGMediaVideoConversionPresetCompressedHigh];
                [gallery.item.editingContext setAdjustments:tools forItem:gallery.item];
                TGVideoEditAdjustments *edited = gallery.item.editingContext.current;
                expect(edited.aorusRoundVideo && edited.aorusRealisticSending && !edited.sendAsGif, "shared editor commit retains circle and audio");
                expect(edited.cropRect.size.width == edited.cropRect.size.height && edited.cropLockedAspectRatio == 1.0 && edited.trimEndValue-edited.trimStartValue <= 60.0, "editor cannot export a rectangular or long circle");
                expect([edited.toolValues isEqual:tools.toolValues] && edited.paintingData == original.paintingData, "edited filters and paint survive normalization");
                [gallery aorusToggleRoundVideo];
                TGVideoEditAdjustments *video = gallery.item.editingContext.current;
                expect(!video.aorusRoundVideo && !video.aorusRealisticSending, "revert clears delay");
                expect(CGRectEqualToRect(video.cropRect,crop) && video.cropLockedAspectRatio == 0.0 && video.preset == original.preset, "revert restores rectangular crop and quality");
                expect([video.toolValues isEqual:tools.toolValues], "revert keeps subsequent edits");
                [gallery aorusToggleRealisticSending];
                expect(!gallery.item.editingContext.current.aorusRealisticSending, "ordinary video has no recording toggle");
            }
        }
    }
    for (int kind = 0; kind < 3; kind++) {
        RoundGallery *gallery = [[RoundGallery alloc] initWithSize:CGSizeMake(1920,1080) duration:kind == 2 ? 0 : 20];
        gallery.item.asFile = kind == 0; gallery.livePhoto = kind == 1;
        [gallery aorusToggleRoundVideo];
        expect(gallery.item.editingContext.current == nil,"documents, Live Photos and unready assets stay unchanged");
    }
    return checks;
}
'''
