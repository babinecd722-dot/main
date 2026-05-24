.class final Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CasesReceivingSuperRewardUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.ui.cases.ui.CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2"
    f = "CasesReceivingSuperRewardUi.kt"
    i = {}
    l = {
        0x8d,
        0x97
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isGetRewardSuccess$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textBottomAlphaAnimatedFloat:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueForBottomText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $valueForText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->$textBottomAlphaAnimatedFloat:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->$valueForText$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->$isGetRewardSuccess$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->$valueForBottomText$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->$textBottomAlphaAnimatedFloat:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->$valueForText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->$isGetRewardSuccess$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->$valueForBottomText$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 140
    iget v0, v5, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v5, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->$textBottomAlphaAnimatedFloat:Landroidx/compose/animation/core/Animatable;

    .line 142
    iget-object v1, v5, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->$valueForText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt;->access$CasesReceivingSuperRewardUi$lambda$24(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 144
    iget-object v2, v5, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->$valueForText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt;->access$CasesReceivingSuperRewardUi$lambda$24(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 145
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v3

    .line 143
    invoke-static {v2, v9, v3, v11, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    .line 141
    iput v12, v5, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_1

    .line 149
    :cond_3
    :goto_0
    iget-object v0, v5, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->$isGetRewardSuccess$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v12}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt;->access$CasesReceivingSuperRewardUi$lambda$29(Landroidx/compose/runtime/MutableState;Z)V

    .line 151
    iget-object v0, v5, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->$textBottomAlphaAnimatedFloat:Landroidx/compose/animation/core/Animatable;

    .line 152
    iget-object v1, v5, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->$valueForBottomText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt;->access$CasesReceivingSuperRewardUi$lambda$26(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 154
    iget-object v2, v5, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->$valueForBottomText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt;->access$CasesReceivingSuperRewardUi$lambda$26(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v9, v10, v3, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v12

    .line 155
    sget-object v13, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    .line 153
    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v2

    .line 151
    iput v11, v5, Lcom/blackhub/bronline/game/ui/cases/ui/CasesReceivingSuperRewardUiKt$CasesReceivingSuperRewardUi$1$1$2$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    :goto_1
    return-object v8

    .line 158
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
