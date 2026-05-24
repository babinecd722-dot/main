.class public final Landroidx/constraintlayout/compose/TransitionHandler;
.super Ljava/lang/Object;
.source "TransitionHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u000cJ\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/TransitionHandler;",
        "",
        "motionMeasurer",
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "motionProgress",
        "Landroidx/compose/runtime/MutableFloatState;",
        "(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/MutableFloatState;)V",
        "transition",
        "Landroidx/constraintlayout/core/state/Transition;",
        "getTransition",
        "()Landroidx/constraintlayout/core/state/Transition;",
        "onAcceptFirstDownForOnSwipe",
        "",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "onAcceptFirstDownForOnSwipe-k-4lQ0M",
        "(J)Z",
        "onTouchUp",
        "",
        "velocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "onTouchUp-sF-c-tU",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pendingProgressWhileTouchUp",
        "updateProgressOnDrag",
        "dragAmount",
        "updateProgressOnDrag-k-4lQ0M",
        "(J)V",
        "updateProgressWhileTouchUp",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final motionMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final motionProgress:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/MotionMeasurer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/MutableFloatState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 31
    iput-object p2, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method

.method public static final synthetic access$getMotionProgress$p(Landroidx/constraintlayout/compose/TransitionHandler;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    .line 28
    iget-object p0, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    return-object p0
.end method

.method public static final synthetic access$getTransition(Landroidx/constraintlayout/compose/TransitionHandler;)Landroidx/constraintlayout/core/state/Transition;
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/constraintlayout/compose/TransitionHandler;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    move-result-object p0

    return-object p0
.end method

.method private final getTransition()Landroidx/constraintlayout/core/state/Transition;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onAcceptFirstDownForOnSwipe-k-4lQ0M(J)Z
    .locals 2

    .line 42
    invoke-direct {p0}, Landroidx/constraintlayout/compose/TransitionHandler;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/core/state/Transition;->isFirstDownAccepted(FF)Z

    move-result p1

    return p1
.end method

.method public final onTouchUp-sF-c-tU(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 64
    new-instance v0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;J)V

    invoke-static {v0, p3}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final pendingProgressWhileTouchUp()Z
    .locals 2

    .line 82
    invoke-direct {p0}, Landroidx/constraintlayout/compose/TransitionHandler;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Transition;->isTouchNotDone(F)Z

    move-result v0

    return v0
.end method

.method public final updateProgressOnDrag-k-4lQ0M(J)V
    .locals 6

    .line 47
    invoke-direct {p0}, Landroidx/constraintlayout/compose/TransitionHandler;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    .line 49
    iget-object v2, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/Measurer2;->getLayoutCurrentWidth()I

    move-result v2

    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/Measurer2;->getLayoutCurrentHeight()I

    move-result v3

    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    .line 52
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/state/Transition;->dragToProgress(FIIFF)F

    move-result p1

    .line 54
    iget-object p2, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p2

    add-float/2addr p2, p1

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    invoke-static {p2, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 56
    iget-object p2, p0, Landroidx/constraintlayout/compose/TransitionHandler;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final updateProgressWhileTouchUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;

    iget v1, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/compose/TransitionHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    new-instance p1, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$newProgress$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$newProgress$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;)V

    iput-object p0, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->label:I

    invoke-static {p1, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 75
    iget-object v0, v0, Landroidx/constraintlayout/compose/TransitionHandler;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
