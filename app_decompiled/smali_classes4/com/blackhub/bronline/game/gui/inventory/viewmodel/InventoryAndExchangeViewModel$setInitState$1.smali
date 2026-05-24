.class final Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$setInitState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InventoryAndExchangeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setInitState()V
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
    c = "com.blackhub.bronline.game.gui.inventory.viewmodel.InventoryAndExchangeViewModel$setInitState$1"
    f = "InventoryAndExchangeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$setInitState$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$setInitState$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$setInitState$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$setInitState$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$setInitState$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$setInitState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$setInitState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$setInitState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$setInitState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 776
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$setInitState$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 778
    :try_start_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$setInitState$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableOldPosFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 779
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$setInitState$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableInvItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 780
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$setInitState$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableMyExchangeItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 781
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$setInitState$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 785
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 786
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 788
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    .line 789
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v9

    add-int/2addr v8, v9

    .line 787
    invoke-static {v6, v8}, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->getFinalItem(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    move-result-object v6

    .line 791
    invoke-virtual {v6, v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setWhoseItem(I)V

    .line 792
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v0, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 794
    invoke-static {}, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->emptyItem()Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 796
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 800
    :cond_1
    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableInvItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 801
    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableMyExchangeItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 802
    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableOldPosFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 807
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 809
    :cond_2
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 776
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
