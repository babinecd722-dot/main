.class public final Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$2;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerContent(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ZLandroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$1$1\n*L\n1#1,443:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "androidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$1$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$1$1\n*L\n1#1,443:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $constraintSet:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

.field final synthetic $contentTracker:Landroidx/compose/runtime/MutableState;

.field final synthetic $measurer:Landroidx/constraintlayout/compose/Measurer2;

.field final synthetic $optimizationLevel:I

.field final synthetic $remeasureRequesterState:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer2;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$2;->$contentTracker:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$2;->$measurer:Landroidx/constraintlayout/compose/Measurer2;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$2;->$constraintSet:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$2;->$optimizationLevel:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$2;->$remeasureRequesterState:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 424
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 427
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$2;->$contentTracker:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$2;->$measurer:Landroidx/constraintlayout/compose/Measurer2;

    .line 431
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 432
    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$2;->$constraintSet:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 435
    iget v7, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$2;->$optimizationLevel:I

    move-object/from16 v5, p2

    move-wide/from16 v1, p3

    .line 429
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/compose/Measurer2;->performMeasure-DjhGOtQ(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;Ljava/util/Map;I)J

    move-result-wide v0

    .line 439
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$2;->$remeasureRequesterState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 441
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v8

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v9

    new-instance v11, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$2$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$2;->$measurer:Landroidx/constraintlayout/compose/Measurer2;

    invoke-direct {v11, v0, v5, v6}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerContent$$inlined$ConstraintLayout$2$1;-><init>(Landroidx/constraintlayout/compose/Measurer2;Ljava/util/List;Ljava/util/Map;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
