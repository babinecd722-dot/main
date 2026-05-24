.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;
.super Lkotlin/jvm/internal/Lambda;
.source "LottieAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$changed2:I

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $applyShadowToLayers:Z

.field final synthetic $asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field final synthetic $clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

.field final synthetic $clipTextToBoundingBox:Z

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lcom/airbnb/lottie/LottieComposition;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

.field final synthetic $enableMergePaths:Z

.field final synthetic $fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isPlaying:Z

.field final synthetic $iterations:I

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $restartOnPlay:Z

.field final synthetic $reverseOnRepeat:Z

.field final synthetic $safeMode:Z

.field final synthetic $speed:F


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lcom/airbnb/lottie/compose/LottieClipSpec;",
            "FIZZZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "ZZ",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "IIII)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$isPlaying:Z

    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$restartOnPlay:Z

    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

    iput p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$speed:F

    iput p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$iterations:I

    iput-boolean p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$outlineMasksAndMattes:Z

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$applyOpacityToLayers:Z

    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$applyShadowToLayers:Z

    iput-boolean p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$enableMergePaths:Z

    iput-object p12, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iput-boolean p13, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$reverseOnRepeat:Z

    iput-boolean p14, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$maintainOriginalImageBounds:Z

    iput-object p15, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$alignment:Landroidx/compose/ui/Alignment;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$clipToCompositionBounds:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$clipTextToBoundingBox:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$fontMap:Ljava/util/Map;

    move/from16 p1, p21

    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$safeMode:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move/from16 p1, p23

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$changed:I

    move/from16 p1, p24

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$changed1:I

    move/from16 p1, p25

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$changed2:I

    move/from16 p1, p26

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$isPlaying:Z

    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$restartOnPlay:Z

    iget-object v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$clipSpec:Lcom/airbnb/lottie/compose/LottieClipSpec;

    iget v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$speed:F

    iget v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$iterations:I

    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$outlineMasksAndMattes:Z

    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$applyOpacityToLayers:Z

    iget-boolean v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$applyShadowToLayers:Z

    iget-boolean v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$enableMergePaths:Z

    iget-object v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$reverseOnRepeat:Z

    iget-boolean v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$maintainOriginalImageBounds:Z

    iget-object v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$alignment:Landroidx/compose/ui/Alignment;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$clipToCompositionBounds:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$clipTextToBoundingBox:Z

    move/from16 v20, v1

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$fontMap:Ljava/util/Map;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$safeMode:Z

    move/from16 v22, v1

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$changed2:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;->$$default:I

    move/from16 v27, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v27}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;IIII)V

    return-void
.end method
