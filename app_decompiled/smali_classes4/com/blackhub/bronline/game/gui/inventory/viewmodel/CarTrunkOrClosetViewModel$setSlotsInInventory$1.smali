.class final Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CarTrunkOrClosetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->setSlotsInInventory(I)V
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
    value = "SMAP\nCarTrunkOrClosetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarTrunkOrClosetViewModel.kt\ncom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.inventory.viewmodel.CarTrunkOrClosetViewModel$setSlotsInInventory$1"
    f = "CarTrunkOrClosetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarTrunkOrClosetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarTrunkOrClosetViewModel.kt\ncom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $newSlotsInInventory:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;->$newSlotsInInventory:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;->$newSlotsInInventory:I

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 70
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    :try_start_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->access$getMutableSlotsInInventory$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->access$getMutablePlayerItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 74
    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;->$newSlotsInInventory:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_4

    if-eqz v0, :cond_4

    .line 76
    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;->$newSlotsInInventory:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v3, :cond_1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;->$newSlotsInInventory:I

    if-ge p1, v1, :cond_2

    .line 80
    invoke-static {}, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->emptyItem()Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    if-nez v1, :cond_3

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;->$newSlotsInInventory:I

    if-gt v1, p1, :cond_2

    .line 86
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;->$newSlotsInInventory:I

    if-eq p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->access$getMutableSlotsInInventory$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;->$newSlotsInInventory:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->access$getMutablePlayerItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 76
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 97
    :cond_4
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
