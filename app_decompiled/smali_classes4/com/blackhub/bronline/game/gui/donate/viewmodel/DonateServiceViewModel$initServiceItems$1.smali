.class final Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel$initServiceItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DonateServiceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;->initServiceItems(Ljava/util/List;)V
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
    c = "com.blackhub.bronline.game.gui.donate.viewmodel.DonateServiceViewModel$initServiceItems$1"
    f = "DonateServiceViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $itemsFromJSON:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel$initServiceItems$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel$initServiceItems$1;->$itemsFromJSON:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel$initServiceItems$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel$initServiceItems$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel$initServiceItems$1;->$itemsFromJSON:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel$initServiceItems$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel$initServiceItems$1;-><init>(Ljava/util/List;Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel$initServiceItems$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel$initServiceItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel$initServiceItems$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel$initServiceItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel$initServiceItems$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel$initServiceItems$1;->$itemsFromJSON:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    .line 27
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 28
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel$initServiceItems$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;->access$checkIfFirstItem(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel$initServiceItems$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;->access$getMutableServiceItems$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 35
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 37
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
