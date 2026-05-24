.class final Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BpRewardsLazyGridBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt;->BpRewardsLazyGridBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/MutableState;IIILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.blackhub.bronline.game.ui.bprewards.BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1"
    f = "BpRewardsLazyGridBlock.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isScrollStateInited:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $onItemsRequested:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$MXLRlY-iJJBp59E8GW53rfVgOtw(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;->$scrollState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;->$isScrollStateInited:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;->$onItemsRequested:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Z
    .locals 0

    .line 57
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollForward()Z

    move-result p0

    return p0
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
    new-instance p1, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;->$scrollState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;->$isScrollStateInited:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;->$onItemsRequested:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;->label:I

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

    .line 57
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;->$scrollState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    new-instance v1, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 59
    new-instance v1, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1$2;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;->$isScrollStateInited:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;->$onItemsRequested:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3, v4}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    iput v2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
