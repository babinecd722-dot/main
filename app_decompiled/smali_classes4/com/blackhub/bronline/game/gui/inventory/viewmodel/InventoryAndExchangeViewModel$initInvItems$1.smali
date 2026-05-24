.class final Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InventoryAndExchangeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->initInvItems(Lorg/json/JSONArray;Ljava/util/List;I)V
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
    c = "com.blackhub.bronline.game.gui.inventory.viewmodel.InventoryAndExchangeViewModel$initInvItems$1"
    f = "InventoryAndExchangeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field final synthetic $playersItemsInInventoryArray:Lorg/json/JSONArray;

.field final synthetic $sizeActiveSlots:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Lorg/json/JSONArray;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;->$playersItemsInInventoryArray:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;->$allItemsFromJSON:Ljava/util/List;

    iput p4, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;->$sizeActiveSlots:I

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
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;->$playersItemsInInventoryArray:Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;->$allItemsFromJSON:Ljava/util/List;

    iget v4, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;->$sizeActiveSlots:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Lorg/json/JSONArray;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 241
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    :try_start_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getActionWithJSONArray$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Lcom/blackhub/bronline/game/gui/inventory/MigrateItemsFromAny;

    move-result-object p1

    .line 244
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;->$playersItemsInInventoryArray:Lorg/json/JSONArray;

    .line 247
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;->$allItemsFromJSON:Ljava/util/List;

    const/16 v2, 0x28

    const/4 v3, 0x0

    .line 243
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/blackhub/bronline/game/gui/inventory/MigrateItemsFromAny;->newMigrateDataFromAnyToObject(Lorg/json/JSONArray;IZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableInvItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 252
    iget p1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;->$sizeActiveSlots:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;->$sizeActiveSlots:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->access$getMutableSlotsInInventory$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 255
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 257
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 241
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
