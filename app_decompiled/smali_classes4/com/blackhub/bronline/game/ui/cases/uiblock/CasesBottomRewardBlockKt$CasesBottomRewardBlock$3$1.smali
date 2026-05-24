.class final Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CasesBottomRewardBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt;->CasesBottomRewardBlock(Landroidx/compose/ui/Modifier;ILjava/util/List;IIIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.blackhub.bronline.game.ui.cases.uiblock.CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1"
    f = "CasesBottomRewardBlock.kt"
    i = {}
    l = {
        0x99
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $centerOffsetForScroll$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemInCenterPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lazyRowScrollState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $selectedBottomItemIndex:Landroidx/compose/runtime/MutableIntState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$lazyRowScrollState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$selectedBottomItemIndex:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$itemInCenterPosition$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$centerOffsetForScroll$delegate:Landroidx/compose/runtime/State;

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
    new-instance v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$lazyRowScrollState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$selectedBottomItemIndex:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$itemInCenterPosition$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$centerOffsetForScroll$delegate:Landroidx/compose/runtime/State;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 149
    iget v1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->label:I

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

    .line 150
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$lazyRowScrollState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$itemInCenterPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt;->access$CasesBottomRewardBlock$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 151
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$itemInCenterPosition$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt;->access$CasesBottomRewardBlock$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$lazyRowScrollState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$itemInCenterPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt;->access$CasesBottomRewardBlock$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 153
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$lazyRowScrollState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 154
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$selectedBottomItemIndex:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    .line 155
    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$centerOffsetForScroll$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt;->access$CasesBottomRewardBlock$lambda$5(Landroidx/compose/runtime/State;)I

    move-result v3

    neg-int v3, v3

    .line 153
    iput v2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 157
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$CasesBottomRewardBlock$3$1;->$itemInCenterPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt;->access$CasesBottomRewardBlock$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 159
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
