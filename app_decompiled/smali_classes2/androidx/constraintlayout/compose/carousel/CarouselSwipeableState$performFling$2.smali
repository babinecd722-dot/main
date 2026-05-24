.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;
.super Ljava/lang/Object;
.source "CarouselSwipeable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->performFling(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "anchors",
        "",
        "",
        "emit",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $velocity:F

.field final synthetic this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;F)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iput p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->$velocity:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 344
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->emit(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 348
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getOffset()Landroidx/compose/runtime/FloatState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v1

    .line 350
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 351
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getThresholds$constraintlayout_compose_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 352
    iget v5, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->$velocity:F

    .line 353
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getVelocityThreshold$constraintlayout_compose_release()F

    move-result v6

    .line 347
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->access$computeTarget(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    move-result v0

    .line 355
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 356
    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getConfirmStateChange$constraintlayout_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animateTo$default(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    move-object v6, p2

    .line 358
    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getAnimationSpec$constraintlayout_compose_release()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    invoke-static {p1, v2, p2, v6}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$animateInternalToOffset(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
