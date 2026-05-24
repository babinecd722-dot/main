.class final Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BrSimBannerGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.blackhub.bronline.game.ui.brsimbanner.BrSimBannerGuiKt$BrSimBannerGui$4$1"
    f = "BrSimBannerGui.kt"
    i = {}
    l = {
        0x98,
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $buttonsAnimatedFloat:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $index$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $isInitInterface$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $selectedCar$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

.field final synthetic $ticksForPager$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $valueForAppear$delegate:Landroidx/compose/runtime/MutableState;
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

.field final synthetic $valueForAppear2$delegate:Landroidx/compose/runtime/MutableState;
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
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$buttonsAnimatedFloat:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$state:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$isInitInterface$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$valueForAppear2$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$ticksForPager$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$index$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$selectedCar$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$valueForAppear$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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
    new-instance v0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$buttonsAnimatedFloat:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$state:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$isInitInterface$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$valueForAppear2$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$ticksForPager$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$index$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$selectedCar$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$valueForAppear$delegate:Landroidx/compose/runtime/MutableState;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 150
    iget v0, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    .line 151
    iget-object v0, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$isInitInterface$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->access$BrSimBannerGui$lambda$26(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    iget-object v0, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$buttonsAnimatedFloat:Landroidx/compose/animation/core/Animatable;

    .line 153
    iget-object v1, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$valueForAppear2$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->access$BrSimBannerGui$lambda$21(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 155
    iget-object v2, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$valueForAppear2$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->access$BrSimBannerGui$lambda$21(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 156
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v3

    .line 154
    invoke-static {v2, v9, v3, v11, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    .line 152
    iput v12, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto/16 :goto_3

    .line 160
    :cond_3
    :goto_0
    iget-object v0, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    if-nez v0, :cond_4

    .line 161
    iget-object v13, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$1;

    iget-object v1, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$ticksForPager$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v0, v1, v2, v10}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 172
    :cond_4
    iget-object v0, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$2;

    iget-object v2, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v3, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$ticksForPager$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v1, v2, v3, v10}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v22, v1

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 184
    :goto_1
    iget-object v0, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$state:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->getCarPrizesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 185
    iget-object v0, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$index$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->access$BrSimBannerGui$lambda$12(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    iget-object v2, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$state:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->getCarPrizesList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v9

    goto :goto_2

    .line 188
    :cond_5
    iget-object v1, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$index$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->access$BrSimBannerGui$lambda$12(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    add-int/2addr v1, v12

    .line 185
    :goto_2
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->access$BrSimBannerGui$lambda$13(Landroidx/compose/runtime/MutableIntState;I)V

    .line 191
    iget-object v0, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$selectedCar$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$state:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->getCarPrizesList()Ljava/util/List;

    move-result-object v1

    iget-object v2, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$index$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->access$BrSimBannerGui$lambda$12(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->access$BrSimBannerGui$lambda$16(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;)V

    .line 193
    iget-object v0, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$buttonsAnimatedFloat:Landroidx/compose/animation/core/Animatable;

    .line 194
    iget-object v1, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$valueForAppear$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->access$BrSimBannerGui$lambda$19(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 196
    iget-object v2, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$valueForAppear$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->access$BrSimBannerGui$lambda$19(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 197
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v3

    .line 195
    invoke-static {v2, v9, v3, v11, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    .line 193
    iput v11, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_3
    return-object v8

    .line 203
    :cond_6
    :goto_4
    iget-object v0, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->$isInitInterface$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v12}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->access$BrSimBannerGui$lambda$27(Landroidx/compose/runtime/MutableState;Z)V

    .line 204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
