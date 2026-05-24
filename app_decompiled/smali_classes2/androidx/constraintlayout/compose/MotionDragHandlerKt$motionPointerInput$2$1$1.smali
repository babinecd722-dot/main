.class final Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MotionDragHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.constraintlayout.compose.MotionDragHandlerKt$motionPointerInput$2$1$1"
    f = "MotionDragHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x4d,
        0x50,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "$this$effectScope",
        "dragState",
        "isTouchUp",
        "$this$effectScope",
        "$this$effectScope",
        "isTouchUp"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $dragChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/MotionDragState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/TransitionHandler;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/TransitionHandler;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/MotionDragState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->$swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->$swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v0, v1, v2, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->I$0:I

    iget-object v7, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->I$0:I

    iget-object v7, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/constraintlayout/compose/MotionDragState;

    iget-object v8, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    move p1, v2

    move-object v7, v6

    .line 74
    :cond_4
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz p1, :cond_6

    .line 75
    iget-object v8, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->$swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

    invoke-virtual {v8}, Landroidx/constraintlayout/compose/TransitionHandler;->pendingProgressWhileTouchUp()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 77
    iget-object v8, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->$swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

    iput-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$1:Ljava/lang/Object;

    iput p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->I$0:I

    iput v5, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->label:I

    invoke-virtual {v8, p0}, Landroidx/constraintlayout/compose/TransitionHandler;->updateProgressWhileTouchUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v1

    move v1, p1

    :goto_1
    move p1, v1

    move-object v1, v8

    goto :goto_6

    :cond_6
    if-nez v7, :cond_8

    .line 80
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

    iput-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    .line 71
    :cond_7
    :goto_2
    move-object v7, p1

    check-cast v7, Landroidx/constraintlayout/compose/MotionDragState;

    :cond_8
    move-object p1, v7

    move-object v7, v1

    .line 82
    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 83
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/MotionDragState;->isDragging()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    if-nez v1, :cond_a

    .line 85
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->$swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/MotionDragState;->getVelocity-9UxMQ8M()J

    move-result-wide v9

    iput-object v7, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->L$1:Ljava/lang/Object;

    iput v8, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->I$0:I

    iput v3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->label:I

    invoke-virtual {v1, v9, v10, p0}, Landroidx/constraintlayout/compose/TransitionHandler;->onTouchUp-sF-c-tU(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    move v1, v8

    :goto_4
    move v8, v1

    goto :goto_5

    .line 87
    :cond_a
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->$swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/MotionDragState;->getDragAmount-F1C5BW0()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/compose/TransitionHandler;->updateProgressOnDrag-k-4lQ0M(J)V

    :goto_5
    move-object v1, v7

    move p1, v8

    move-object v7, v6

    .line 95
    :goto_6
    iget-object v8, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v8

    .line 96
    invoke-static {v8}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 97
    invoke-static {v8}, Lkotlinx/coroutines/channels/ChannelResult;->getOrThrow-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/compose/MotionDragState;

    .line 98
    invoke-virtual {v7}, Landroidx/constraintlayout/compose/MotionDragState;->isDragging()Z

    move-result v8

    if-eqz v8, :cond_4

    move p1, v2

    goto/16 :goto_0

    .line 107
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
