.class final Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;
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
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
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
    c = "androidx.constraintlayout.compose.MotionDragHandlerKt$motionPointerInput$2$2$1"
    f = "MotionDragHandler.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field private synthetic L$0:Ljava/lang/Object;

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
            "Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->$swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

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
    new-instance v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->$swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v0, v1, v2, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 109
    new-instance p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 110
    new-instance v4, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$1;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->$swipeHandler:Landroidx/constraintlayout/compose/TransitionHandler;

    invoke-direct {v4, v1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;)V

    new-instance v5, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$2;

    invoke-direct {v5, p1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$2;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;)V

    new-instance v6, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$3;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v6, v1, p1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$3;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/ui/input/pointer/util/VelocityTracker;)V

    new-instance v7, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$4;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v7, v1, p1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$4;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/ui/input/pointer/util/VelocityTracker;)V

    new-instance v8, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$5;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->$dragChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v8, p1, v1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1$5;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/Channel;)V

    iput v2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;->label:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Landroidx/constraintlayout/compose/MotionDragHandlerKt;->access$detectDragGesturesWhenNeeded(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 131
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
