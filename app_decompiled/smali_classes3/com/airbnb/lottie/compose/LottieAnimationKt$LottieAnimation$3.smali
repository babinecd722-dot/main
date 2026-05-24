.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LottieAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $applyShadowToLayers:Z

.field final synthetic $asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

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

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $safeMode:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "Z",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "ZIII)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$progress:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$outlineMasksAndMattes:Z

    iput-boolean p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$applyOpacityToLayers:Z

    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$applyShadowToLayers:Z

    iput-boolean p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$enableMergePaths:Z

    iput-object p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$maintainOriginalImageBounds:Z

    iput-object p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iput-object p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p12, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput-boolean p13, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$clipToCompositionBounds:Z

    iput-boolean p14, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$clipTextToBoundingBox:Z

    iput-object p15, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$fontMap:Ljava/util/Map;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$safeMode:Z

    move/from16 p1, p18

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$changed:I

    move/from16 p1, p19

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$changed1:I

    move/from16 p1, p20

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$progress:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$outlineMasksAndMattes:Z

    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$applyOpacityToLayers:Z

    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$applyShadowToLayers:Z

    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$enableMergePaths:Z

    iget-object v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$maintainOriginalImageBounds:Z

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$clipToCompositionBounds:Z

    iget-boolean v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$clipTextToBoundingBox:Z

    iget-object v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$fontMap:Ljava/util/Map;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$safeMode:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, p1

    invoke-static/range {v1 .. v21}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
