.class final Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InventoryAndExchangeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->migrateItemFromInvToExchange(II)V
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
    value = "SMAP\nInventoryAndExchangeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InventoryAndExchangeViewModel.kt\ncom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,827:1\n1#2:828\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.inventory.viewmodel.InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1"
    f = "InventoryAndExchangeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInventoryAndExchangeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InventoryAndExchangeViewModel.kt\ncom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,827:1\n1#2:828\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $itemPos:I

.field final synthetic $itemValue:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;->$itemPos:I

    iput p3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;->$itemValue:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;->$itemPos:I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;->$itemValue:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 666
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 668
    :try_start_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableInvItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 669
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableMyExchangeItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 670
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableOldPosFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz p1, :cond_a

    .line 671
    iget v2, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;->$itemPos:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;->$itemValue:I

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 674
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 676
    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getFold()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 677
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v9

    move-object v10, v5

    check-cast v10, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v10

    if-ne v9, v10, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    move-object v8, v7

    :goto_0
    check-cast v8, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    goto :goto_2

    .line 679
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    check-cast v8, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    :goto_2
    if-nez v8, :cond_7

    .line 682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v9

    if-nez v9, :cond_5

    move-object v7, v8

    :cond_6
    move-object v8, v7

    check-cast v8, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    .line 685
    :cond_7
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    .line 688
    move-object v7, v5

    check-cast v7, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    .line 689
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v8

    goto :goto_3

    :cond_8
    move v8, v9

    :goto_3
    add-int/2addr v8, v3

    .line 687
    invoke-static {v7, v8}, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->getFinalItem(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    move-result-object v7

    const/4 v8, 0x1

    .line 691
    invoke-virtual {v7, v8}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setWhoseItem(I)V

    .line 693
    move-object v8, v5

    check-cast v8, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v8, v10}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setItemsValue(I)V

    .line 694
    move-object v3, v5

    check-cast v3, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v3

    if-nez v3, :cond_9

    .line 695
    invoke-static {}, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->emptyItem()Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    move-result-object v5

    .line 696
    invoke-virtual {v5, v9}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setWhoseItem(I)V

    :cond_9
    const/4 v3, -0x1

    if-eq v6, v3, :cond_a

    .line 700
    invoke-interface {v0, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 701
    invoke-interface {p1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 705
    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableMyExchangeItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 706
    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableInvItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 708
    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableOldPosFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 709
    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableMyExchangeItemPos$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 710
    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableOldInvPosition$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 716
    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 718
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 666
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
