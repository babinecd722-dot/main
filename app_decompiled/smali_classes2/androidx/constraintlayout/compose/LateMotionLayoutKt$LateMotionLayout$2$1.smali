.class final Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LateMotionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/LateMotionLayoutKt;->LateMotionLayout(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
    c = "androidx.constraintlayout.compose.LateMotionLayoutKt$LateMotionLayout$2$1"
    f = "LateMotionLayout.kt"
    i = {}
    l = {
        0x57,
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animatableProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $compositionSource:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $direction:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $end:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finishedAnimationListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$direction:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$start:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$end:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    iput-object p6, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$animatableProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p7, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p8, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;

    iget-object v1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$direction:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$start:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$end:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    iget-object v6, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$animatableProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v7, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v8, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    :cond_0
    move-object p1, v1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :cond_4
    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    move-object v10, p0

    goto/16 :goto_6

    :cond_5
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 88
    iget-object v4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/compose/ConstraintSet;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v4

    .line 89
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$direction:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    iget-object v4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$start:Landroidx/compose/runtime/MutableState;

    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/compose/ConstraintSet;

    goto :goto_4

    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$end:Landroidx/compose/runtime/MutableState;

    goto :goto_3

    .line 90
    :goto_4
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 91
    iget-object v4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$direction:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v4

    if-ne v4, v3, :cond_8

    .line 92
    iget-object v4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$end:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 94
    :cond_8
    iget-object v4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$start:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 98
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    sget-object v4, Landroidx/constraintlayout/compose/CompositionSource;->Content:Landroidx/constraintlayout/compose/CompositionSource;

    invoke-virtual {p1, v4}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 100
    iget-object v5, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$animatableProgress:Landroidx/compose/animation/core/Animatable;

    iget-object p1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$direction:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_6
    return-object v0

    .line 101
    :goto_7
    iget-object v1, v10, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$direction:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v4

    if-ne v4, v3, :cond_9

    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    move v4, v3

    :goto_8
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 102
    iget-object v1, v10, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$2$1;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    move-object v10, p0

    move-object p1, v1

    goto/16 :goto_0

    :cond_b
    move-object v10, p0

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
