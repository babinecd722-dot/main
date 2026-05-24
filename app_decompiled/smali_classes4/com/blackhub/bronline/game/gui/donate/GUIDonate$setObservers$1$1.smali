.class final Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$1$1;
.super Ljava/lang/Object;
.source "GUIDonate.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 665
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getDonateItemsFromJson()Ljava/util/List;

    move-result-object p2

    .line 666
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$setIfEmptyDonateItemsFromJSON$p(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Z)V

    .line 669
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getDonateTileViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    move-result-object v0

    .line 670
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getJsonObject$p(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lorg/json/JSONObject;

    move-result-object v1

    .line 669
    invoke-virtual {v0, p2, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->initDonateItemsFromJSON(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 672
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getServiceViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;->initServiceItems(Ljava/util/List;)V

    .line 674
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getDonateTileViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    move-result-object p2

    .line 675
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getJsonObject$p(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lorg/json/JSONObject;

    move-result-object v0

    .line 676
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getDonateItemsFromJson()Ljava/util/List;

    move-result-object v1

    .line 674
    invoke-virtual {p2, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->initSaleItems(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 679
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$initDonateInterface(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    goto :goto_0

    .line 681
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    .line 682
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 683
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 685
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    sget v0, Lcom/blackhub/bronline/R$string;->donate_error_init_interface:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$showErrorMessage(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Ljava/lang/String;)V

    .line 686
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$closeFragment(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    .line 690
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getBlackPassItemsFromJson()Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;

    move-result-object p2

    .line 691
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getBlackPassMainViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v0

    .line 693
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getCalendarModel()Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;->getProperties()Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->getSeasonColor()Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-virtual {v0, p2, v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->initDataFromJson(Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;Ljava/lang/String;)V

    .line 696
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getBpRewardsModel()Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;->getListOfAwardsTypes()Ljava/util/List;

    move-result-object p1

    .line 697
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getBlackPassPrizeListViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;

    move-result-object v0

    .line 698
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;->getStandardLevel()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 699
    :cond_1
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;->getPremiumLevel()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 697
    :cond_2
    invoke-virtual {v0, v1, p2, p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->initPrizeList(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 702
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 664
    check-cast p1, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$1$1;->emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
