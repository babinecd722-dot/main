.class final Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionCarousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $i:I

.field final synthetic $idx:I

.field final synthetic $provider:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/constraintlayout/compose/MotionItemsProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $slotPrefix:Ljava/lang/String;

.field final synthetic $this_MotionLayout:Landroidx/constraintlayout/compose/MotionLayoutScope;

.field final synthetic $visible:Z


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionLayoutScope;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/constraintlayout/compose/MotionItemsProvider;",
            ">;",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$visible:Z

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$provider:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$this_MotionLayout:Landroidx/constraintlayout/compose/MotionLayoutScope;

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$slotPrefix:Ljava/lang/String;

    iput p5, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$i:I

    iput p6, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$idx:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 236
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const/4 v0, 0x0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 237
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 237
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.constraintlayout.compose.MotionCarousel.<anonymous>.<anonymous> (MotionCarousel.kt:236)"

    const v4, -0x786c17f5

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$visible:Z

    if-eqz p2, :cond_4

    .line 238
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$provider:Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/compose/MotionItemsProvider;

    invoke-interface {p2}, Landroidx/constraintlayout/compose/MotionItemsProvider;->hasItemsWithProperties()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, -0x789640d7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 239
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$this_MotionLayout:Landroidx/constraintlayout/compose/MotionLayoutScope;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$slotPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p1, v0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->motionProperties(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 240
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$provider:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/MotionItemsProvider;

    iget v2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$idx:I

    invoke-interface {v0, v2, p2}, Landroidx/constraintlayout/compose/MotionItemsProvider;->getContent(ILandroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const p2, -0x78933407

    .line 241
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 242
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$provider:Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/compose/MotionItemsProvider;

    iget v0, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$5$1;->$idx:I

    invoke-interface {p2, v0}, Landroidx/constraintlayout/compose/MotionItemsProvider;->getContent(I)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_4
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
