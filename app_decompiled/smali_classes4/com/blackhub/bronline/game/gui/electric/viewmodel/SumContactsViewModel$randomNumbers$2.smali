.class final Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$randomNumbers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SumContactsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->randomNumbers()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSumContactsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SumContactsViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$randomNumbers$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,321:1\n230#2,5:322\n*S KotlinDebug\n*F\n+ 1 SumContactsViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$randomNumbers$2\n*L\n308#1:322,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.electric.viewmodel.SumContactsViewModel$randomNumbers$2"
    f = "SumContactsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSumContactsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SumContactsViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$randomNumbers$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,321:1\n230#2,5:322\n*S KotlinDebug\n*F\n+ 1 SumContactsViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$randomNumbers$2\n*L\n308#1:322,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$randomNumbers$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$randomNumbers$2;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$randomNumbers$2;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$randomNumbers$2;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$randomNumbers$2;-><init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$randomNumbers$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$randomNumbers$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$randomNumbers$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$randomNumbers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 277
    iget v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$randomNumbers$2;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v13, v5

    move v14, v13

    move v15, v14

    :goto_0
    const/4 v6, 0x1

    if-nez v2, :cond_1

    .line 286
    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v3, 0x9

    invoke-direct {v2, v6, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v13

    .line 287
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v6, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v2

    sub-int v5, v13, v2

    .line 289
    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-direct {v7, v5, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v15

    sub-int v4, v15, v5

    add-int v14, v2, v4

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v5, v4, :cond_0

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-gt v14, v3, :cond_0

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    move v3, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v6

    goto :goto_0

    .line 303
    :cond_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 304
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v16, v3

    goto :goto_2

    :cond_2
    move/from16 v16, v1

    .line 305
    :goto_2
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v17, v3

    goto :goto_3

    :cond_3
    move/from16 v17, v1

    :goto_3
    const/4 v3, 0x2

    .line 306
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    move/from16 v18, v1

    .line 308
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$randomNumbers$2;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 323
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 324
    move-object v6, v2

    check-cast v6, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    const v29, 0x1ff03f

    const/16 v30, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 309
    invoke-static/range {v6 .. v30}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    move-result-object v3

    .line 325
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 319
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 277
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
