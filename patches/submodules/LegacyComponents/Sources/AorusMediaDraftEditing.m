#import <LegacyComponents/TGMediaEditingContext.h>
#import <LegacyComponents/PGPhotoEditorValues.h>
#import <LegacyComponents/TGVideoEditAdjustments.h>
#import <LegacyComponents/TGPaintingData.h>
#import <LegacyComponents/TGMediaAssetImageSignals.h>
#import <LegacyComponents/TGMediaAsset.h>

SSignal *AorusMediaDraftTransitionImage(TGMediaAsset *asset, TGMediaEditingContext *editing) {
    SSignal *original = [TGMediaAssetImageSignals imageForAsset:asset imageType:TGMediaAssetImageTypeScreen size:CGSizeMake(1280, 1280)];
    SSignal *image = [[editing imageSignalForItem:asset withUpdates:false] mapToSignal:^SSignal *(id value) {
        return [value isKindOfClass:[UIImage class]] ? [SSignal single:value] : original;
    }];
    image = [[[[image filter:^bool(id value) { return [value isKindOfClass:[UIImage class]]; }] then:[SSignal single:nil]] take:1] deliverOn:[SQueue mainQueue]];
    // A cloud-only or missing asset must not leave the composer waiting indefinitely.
    image = [image catch:^SSignal *(__unused id error) { return [SSignal single:nil]; }];
    return [[image deliverOn:[SQueue mainQueue]] timeout:3.0 onQueue:[SQueue mainQueue] orSignal:[SSignal single:nil]];
}

static void AorusMediaDraftSetFileError(NSError **error, NSString *path) {
    if (error != NULL) *error = [NSError errorWithDomain:NSCocoaErrorDomain code:NSFileReadNoSuchFileError userInfo:@{NSFilePathErrorKey: path}];
}

NSDictionary *AorusMediaDraftSnapshotAdjustments(id<TGMediaEditAdjustments> adjustments) {
    if (adjustments == nil) return nil;
    NSMutableDictionary *result;
    if ([adjustments isKindOfClass:[TGVideoEditAdjustments class]]) {
        result = [[(TGVideoEditAdjustments *)adjustments dictionary] mutableCopy];
        result[@"draftPhoto"] = @NO;
    } else if ([adjustments isKindOfClass:[PGPhotoEditorValues class]]) {
        TGVideoEditAdjustments *values = [TGVideoEditAdjustments editAdjustmentsWithPhotoEditorValues:(PGPhotoEditorValues *)adjustments preset:TGMediaVideoConversionPresetCompressedDefault];
        result = [[values dictionary] mutableCopy];
        result[@"draftPhoto"] = @YES;
    } else {
        return nil;
    }
    result[@"cropRect"] = [NSValue valueWithCGRect:adjustments.cropRect];
    result[@"cropRotation"] = @(adjustments.cropRotation);
    result[@"cropLockedAspectRatio"] = @(adjustments.cropLockedAspectRatio);
    TGPaintingData *painting = adjustments.paintingData;
    if (painting != nil) {
        if (painting.image != nil) result[@"draftPaintingImage"] = painting.image;
        if (painting.stillImage != nil) result[@"draftPaintingStillImage"] = painting.stillImage;
        if (painting.drawingData != nil) result[@"draftDrawingData"] = painting.drawingData;
        if (painting.entitiesData != nil) result[@"entitiesData"] = painting.entitiesData;
        if (painting.stickers != nil) result[@"stickersData"] = painting.stickers;
        result[@"hasAnimation"] = @(painting.hasAnimation);
    }
    return result;
}

NSData *AorusMediaDraftWriteAdjustments(NSDictionary *snapshot, NSString *directory, NSError **error) {
    if (snapshot == nil) return nil;
    NSMutableDictionary *result = [snapshot mutableCopy];
    UIImage *painting = result[@"draftPaintingImage"];
    NSString *previousPath = result[@"paintingImagePath"];
    NSData *paintingData = painting != nil ? UIImagePNGRepresentation(painting) : (previousPath != nil ? [NSData dataWithContentsOfFile:previousPath] : nil);
    if ((painting != nil || previousPath != nil) && paintingData == nil) {
        AorusMediaDraftSetFileError(error, previousPath ?: [directory stringByAppendingPathComponent:@"painting.png"]);
        return nil;
    }
    if (paintingData != nil) {
        if (![paintingData writeToFile:[directory stringByAppendingPathComponent:@"painting.png"] options:NSDataWritingAtomic error:error]) return nil;
        result[@"paintingImagePath"] = @"painting.png";
    } else {
        [result removeObjectForKey:@"paintingImagePath"];
    }
    UIImage *still = result[@"draftPaintingStillImage"];
    if (still != nil) {
        NSData *data = UIImagePNGRepresentation(still);
        if (data == nil || ![data writeToFile:[directory stringByAppendingPathComponent:@"painting-still.png"] options:NSDataWritingAtomic error:error]) return nil;
        result[@"draftStillImagePath"] = @"painting-still.png";
    }
    NSData *drawing = result[@"draftDrawingData"];
    if (drawing != nil) {
        if (![drawing writeToFile:[directory stringByAppendingPathComponent:@"drawing.bin"] options:NSDataWritingAtomic error:error]) return nil;
        result[@"draftDrawingPath"] = @"drawing.bin";
    }
    [result removeObjectForKey:@"draftPaintingImage"];
    [result removeObjectForKey:@"draftPaintingStillImage"];
    [result removeObjectForKey:@"draftDrawingData"];
    return [NSKeyedArchiver archivedDataWithRootObject:result requiringSecureCoding:YES error:error];
}

NSObject<TGMediaEditAdjustments> *AorusMediaDraftReadAdjustments(NSData *data, NSString *directory, NSError **error) {
    if (data == nil) return nil;
    NSSet *classes = [NSSet setWithObjects:[NSDictionary class], [NSArray class], [NSString class], [NSNumber class], [NSData class], [NSValue class], [UIColor class], nil];
    NSDictionary *decoded = [NSKeyedUnarchiver unarchivedObjectOfClasses:classes fromData:data error:error];
    if (![decoded isKindOfClass:[NSDictionary class]]) return nil;
    NSMutableDictionary *values = [decoded mutableCopy];
    NSString *paintingPath = [directory stringByAppendingPathComponent:@"painting.png"];
    for (NSArray *entry in @[@[@"paintingImagePath", @"painting.png"], @[@"draftStillImagePath", @"painting-still.png"], @[@"draftDrawingPath", @"drawing.bin"]]) {
        if (values[entry[0]] != nil) {
            NSString *path = [directory stringByAppendingPathComponent:entry[1]];
            if (![NSFileManager.defaultManager fileExistsAtPath:path]) {
                AorusMediaDraftSetFileError(error, path);
                return nil;
            }
        }
    }
    if (values[@"paintingImagePath"] != nil) values[@"paintingImagePath"] = paintingPath;
    TGVideoEditAdjustments *video = [TGVideoEditAdjustments editAdjustmentsWithDictionary:values];
    if (video == nil) return nil;
    TGPaintingData *painting = video.paintingData;
    if (values[@"draftDrawingPath"] != nil || values[@"entitiesData"] != nil) {
        NSData *drawing = [NSData dataWithContentsOfFile:[directory stringByAppendingPathComponent:@"drawing.bin"]];
        UIImage *image = [UIImage imageWithContentsOfFile:paintingPath];
        UIImage *still = [UIImage imageWithContentsOfFile:[directory stringByAppendingPathComponent:@"painting-still.png"]];
        painting = [TGPaintingData dataWithPaintingImagePath:paintingPath entitiesData:values[@"entitiesData"] hasAnimation:[values[@"hasAnimation"] boolValue] stickers:values[@"stickersData"]];
        [painting aorusRestoreDraftDrawingData:drawing image:image stillImage:still];
    }
    if ([values[@"draftPhoto"] boolValue]) {
        return [PGPhotoEditorValues editorValuesWithOriginalSize:video.originalSize cropRect:video.cropRect cropRotation:video.cropRotation cropOrientation:video.cropOrientation cropLockedAspectRatio:video.cropLockedAspectRatio cropMirrored:video.cropMirrored toolValues:video.toolValues paintingData:painting sendAsGif:video.sendAsGif];
    }
    [video aorusRestoreDraftPaintingData:painting];
    return video;
}
