.class final Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InventoryAndExchangeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->addNewOtherItem(IILjava/lang/String;Ljava/util/List;)V
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
    value = "SMAP\nInventoryAndExchangeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InventoryAndExchangeViewModel.kt\ncom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,827:1\n1#2:828\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.inventory.viewmodel.InventoryAndExchangeViewModel$addNewOtherItem$1"
    f = "InventoryAndExchangeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInventoryAndExchangeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InventoryAndExchangeViewModel.kt\ncom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,827:1\n1#2:828\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $allItemsFromJSON:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newItemId:I

.field final synthetic $newItemValue:I

.field final synthetic $newPlateNumber:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/lang/String;Ljava/util/List;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->$newPlateNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->$allItemsFromJSON:Ljava/util/List;

    iput p4, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->$newItemId:I

    iput p5, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->$newItemValue:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->$newPlateNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->$allItemsFromJSON:Ljava/util/List;

    iget v4, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->$newItemId:I

    iget v5, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->$newItemValue:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/lang/String;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 523
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->label:I

    if-nez v0, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 525
    :try_start_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableOtherExchangeItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 526
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->$newPlateNumber:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 527
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->$allItemsFromJSON:Ljava/util/List;

    iget v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->$newItemId:I

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    .line 528
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v6

    if-ne v6, v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_2
    move-object v4, v5

    .line 527
    :goto_0
    check-cast v4, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    if-eqz v4, :cond_10

    .line 531
    iget v2, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->$newItemId:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->$newItemValue:I

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    const/4 v7, 0x0

    .line 533
    invoke-static {v4, v7}, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->getFinalItem(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    move-result-object v4

    if-eqz p1, :cond_10

    const/16 v7, 0x3a

    const/4 v8, 0x1

    if-eq v2, v7, :cond_5

    const/16 v7, 0x3b

    if-eq v2, v7, :cond_4

    const/16 v7, 0x86

    if-eq v2, v7, :cond_3

    packed-switch v2, :pswitch_data_0

    .line 554
    invoke-virtual {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setItemsValue(I)V

    .line 555
    invoke-virtual {v4, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setTextIfException(Ljava/lang/String;)V

    goto :goto_1

    .line 546
    :cond_3
    invoke-virtual {v4, v8}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setItemsValue(I)V

    .line 547
    invoke-virtual {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setModelid(I)V

    goto :goto_1

    .line 550
    :cond_4
    :pswitch_0
    invoke-virtual {v4, v8}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setItemsValue(I)V

    .line 551
    invoke-virtual {v4, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setTextIfException(Ljava/lang/String;)V

    goto :goto_1

    .line 542
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setTextIfException(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v4, v8}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setItemsValue(I)V

    :goto_1
    const/4 v0, 0x2

    .line 558
    invoke-virtual {v4, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setWhoseItem(I)V

    .line 560
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getFold()I

    move-result v0

    if-nez v0, :cond_8

    .line 561
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v3

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v7

    if-ne v3, v7, :cond_6

    goto :goto_2

    :cond_7
    move-object v2, v5

    :goto_2
    check-cast v2, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    goto :goto_4

    .line 563
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_a
    move-object v2, v5

    :goto_3
    check-cast v2, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    :goto_4
    if-nez v2, :cond_d

    .line 566
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v3

    if-nez v3, :cond_b

    move-object v5, v2

    :cond_c
    move-object v2, v5

    check-cast v2, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    .line 568
    :cond_d
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    .line 570
    invoke-interface {p1, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 572
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableOtherExchangeItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 573
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableOtherExchangeItemPos$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 576
    :cond_e
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableNewMessage$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 577
    new-instance v5, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;

    .line 580
    const-string v8, ""

    .line 582
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_nameStore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v10, v1

    goto :goto_5

    :cond_f
    move-object v10, v0

    :goto_5
    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    .line 577
    invoke-direct/range {v5 .. v11}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;-><init>(ZILjava/lang/String;ILjava/lang/String;I)V

    .line 576
    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 590
    :goto_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 592
    :cond_10
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 523
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
