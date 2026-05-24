.class final Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MotionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore-TEds9UA(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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
    c = "androidx.constraintlayout.compose.MotionLayoutKt$MotionLayoutCore$3$1"
    f = "MotionLayout.kt"
    i = {}
    l = {
        0x1db,
        0x1e5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animateToEnd$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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

.field final synthetic $end$delegate:Landroidx/compose/runtime/MutableState;
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

.field final synthetic $progress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start$delegate:Landroidx/compose/runtime/MutableState;
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
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
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
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$progress:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$animateToEnd$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$start$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$end$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$progress:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$animateToEnd$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$start$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$end$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 474
    iget v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_2
    move-object v11, v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

    :cond_4
    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->L$0:Ljava/lang/Object;

    iput v10, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->label:I

    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    goto/16 :goto_6

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 476
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/compose/ConstraintSet;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 477
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$animateToEnd$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore_TEds9UA$lambda$23(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 478
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$animateToEnd$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore_TEds9UA$lambda$23(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$start$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore_TEds9UA$lambda$14(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v2

    goto :goto_4

    :cond_7
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$end$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore_TEds9UA$lambda$17(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v2

    .line 479
    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 480
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$animateToEnd$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore_TEds9UA$lambda$23(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 481
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$end$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore_TEds9UA$lambda$18(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    goto :goto_5

    .line 483
    :cond_8
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$start$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore_TEds9UA$lambda$15(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    .line 485
    :goto_5
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$progress:Landroidx/compose/animation/core/Animatable;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v11, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->L$0:Ljava/lang/Object;

    iput v9, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_6
    return-object v8

    :cond_9
    move-object v0, v11

    .line 486
    :goto_7
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$animateToEnd$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore_TEds9UA$lambda$23(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    xor-int/2addr v2, v10

    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore_TEds9UA$lambda$24(Landroidx/compose/runtime/MutableState;Z)V

    .line 487
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    move-object v0, v11

    goto/16 :goto_0

    .line 490
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
