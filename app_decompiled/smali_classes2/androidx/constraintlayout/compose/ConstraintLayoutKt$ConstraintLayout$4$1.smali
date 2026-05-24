.class public final Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintLayout(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.constraintlayout.compose.ConstraintLayoutKt$ConstraintLayout$4$1"
    f = "ConstraintLayout.kt"
    i = {}
    l = {
        0x30b,
        0x315
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animateChangesSpec:Landroidx/compose/animation/core/AnimationSpec;
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

.field final synthetic $direction:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $endConstraint$delegate:Landroidx/compose/runtime/MutableState;
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

.field final synthetic $startConstraint$delegate:Landroidx/compose/runtime/MutableState;
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
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
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
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$direction:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$progress:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$animateChangesSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p5, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$direction:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$progress:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$animateChangesSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v5, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 778
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    :cond_0
    move-object p1, v1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 779
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :cond_4
    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    move-object v10, p0

    goto/16 :goto_5

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

    .line 780
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/compose/ConstraintSet;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v4

    .line 782
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$direction:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-17(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    goto :goto_3

    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-20(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    .line 783
    :goto_3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 784
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$direction:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v4

    if-ne v4, v3, :cond_8

    .line 785
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$endConstraint$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-21(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    goto :goto_4

    .line 787
    :cond_8
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$startConstraint$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->access$ConstraintLayout$lambda-18(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    .line 789
    :goto_4
    iget-object v5, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$progress:Landroidx/compose/animation/core/Animatable;

    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$direction:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$animateChangesSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_5
    return-object v0

    .line 790
    :goto_6
    iget-object v1, v10, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$direction:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v4

    if-ne v4, v3, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    move v4, v3

    :goto_7
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 791
    iget-object v1, v10, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$4$1;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    move-object v10, p0

    move-object p1, v1

    goto/16 :goto_0

    :cond_b
    move-object v10, p0

    .line 794
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
