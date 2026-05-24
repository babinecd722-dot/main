.class final Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/blackhub/bronline/launcher/di/ApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApplicationComponentImpl"
.end annotation


# instance fields
.field activeTaskViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;",
            ">;"
        }
    .end annotation
.end field

.field adjustHuaweiReferrerPluginProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin;",
            ">;"
        }
    .end annotation
.end field

.field adminToolsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field analyticEngineAdjustProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;",
            ">;"
        }
    .end annotation
.end field

.field analyticEngineYandexAppMetricaProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;",
            ">;"
        }
    .end annotation
.end field

.field analyticsFirebaseInstallationIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;",
            ">;"
        }
    .end annotation
.end field

.field analyticsTtclidStorageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final appModule:Lcom/blackhub/bronline/launcher/di/AppModule;

.field appProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/App;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationComponentImpl:Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;

.field blackPassActivateViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;",
            ">;"
        }
    .end annotation
.end field

.field blackPassBannerViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field blackPassMainViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field blackPassPrizeListViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field bpRewardsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field brSimBannerViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field calendarViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;",
            ">;"
        }
    .end annotation
.end field

.field casesViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field catchStreamerViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field changeBulbViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;",
            ">;"
        }
    .end annotation
.end field

.field chatViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;",
            ">;"
        }
    .end annotation
.end field

.field clickerViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field collectSchemeViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field craftViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final databaseModule:Lcom/blackhub/bronline/launcher/di/DatabaseModule;

.field donateDepositCoinsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field donateMainViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field donateTileViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;",
            ">;"
        }
    .end annotation
.end field

.field drivingSchoolQuestsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field drivingSchoolViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;",
            ">;"
        }
    .end annotation
.end field

.field electricViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;",
            ">;"
        }
    .end annotation
.end field

.field entertainmentGamesViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field finalWindowViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/FinalWindowViewModel;",
            ">;"
        }
    .end annotation
.end field

.field findProblemViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field fishingViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field fractionsControlViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;",
            ">;"
        }
    .end annotation
.end field

.field fractionsDocumentsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field fractionsMainViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field fractionsQuestsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field fractionsShopViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
            ">;"
        }
    .end annotation
.end field

.field fuelFillViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;",
            ">;"
        }
    .end annotation
.end field

.field gasmanChildViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;",
            ">;"
        }
    .end annotation
.end field

.field gasmanParentViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field giftsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field halloweenAwardViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field helpshiftManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/di/HelpshiftManager;",
            ">;"
        }
    .end annotation
.end field

.field holidayEventsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field interactionWithNpcViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;",
            ">;"
        }
    .end annotation
.end field

.field jNIActivityViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;"
        }
    .end annotation
.end field

.field mainActivityViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            ">;"
        }
    .end annotation
.end field

.field mapOfAnalyticsProviderAndProviderOfIAnalyticEngineProvider:Ldagger/internal/Provider;

.field marketplaceViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;",
            ">;"
        }
    .end annotation
.end field

.field menuPauseViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;",
            ">;"
        }
    .end annotation
.end field

.field menuSettingControlViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;",
            ">;"
        }
    .end annotation
.end field

.field menuSettingGraphicViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;",
            ">;"
        }
    .end annotation
.end field

.field menuSettingRegionViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field menuSettingSoundViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;",
            ">;"
        }
    .end annotation
.end field

.field menuSettingWinterViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;",
            ">;"
        }
    .end annotation
.end field

.field menuViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;",
            ">;"
        }
    .end annotation
.end field

.field miniGamesHelperViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;",
            ">;"
        }
    .end annotation
.end field

.field moduleDialogViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;",
            ">;"
        }
    .end annotation
.end field

.field notificationViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field panelInfoViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field platesViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field playersListViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field provideActiveTaskActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideAdminToolsActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideAnalyticEngineCompositeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
            ">;"
        }
    .end annotation
.end field

.field provideAppContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field provideAppLifeCycleObserverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;",
            ">;"
        }
    .end annotation
.end field

.field provideAppMetricaKeyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field provideApplicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field provideBillingClientWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;",
            ">;"
        }
    .end annotation
.end field

.field provideBitmapResourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/BitmapResource;",
            ">;"
        }
    .end annotation
.end field

.field provideBlackPassActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideBlackPassBannerActionsWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;",
            ">;"
        }
    .end annotation
.end field

.field provideBpRewardsActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideBrDialogMenuActionsWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;",
            ">;"
        }
    .end annotation
.end field

.field provideBrSimBannerActionsWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;",
            ">;"
        }
    .end annotation
.end field

.field provideCalendarActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideCasesActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideCatchStreamerActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideChatActionsWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;",
            ">;"
        }
    .end annotation
.end field

.field provideClickerActionsWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;",
            ">;"
        }
    .end annotation
.end field

.field provideCraftActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideDonateActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideDrivingSchoolActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideElectricActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/electric/network/ElectricActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideEntertainmentSystemActionsWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideErrorNotificationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/common/LocalNotification;",
            ">;"
        }
    .end annotation
.end field

.field provideFishingActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideFractionActionsWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideFuelFullActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideGasmanActionWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;",
            ">;"
        }
    .end annotation
.end field

.field provideGiftsActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideHalloweenAwardActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideHelpshiftConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;",
            ">;"
        }
    .end annotation
.end field

.field provideHolidayEventsActionsWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideInteractionWithNpcActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideJNIActivityActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideLauncherDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/database/LauncherDatabase;",
            ">;"
        }
    .end annotation
.end field

.field provideMarketplaceActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;",
            ">;"
        }
    .end annotation
.end field

.field provideMiniGamesHelperActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideModuleDialogActionsWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;",
            ">;"
        }
    .end annotation
.end field

.field provideNewMenuActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideNotificationActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field providePanelInfoActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field providePlatesActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field providePlayersListActionWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;",
            ">;"
        }
    .end annotation
.end field

.field providePreferencesRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field providePurchaseDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;",
            ">;"
        }
    .end annotation
.end field

.field provideRadialMenuActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/radialmenuforcar/netrowk/RadialMenuActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideRateAppActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;",
            ">;"
        }
    .end annotation
.end field

.field provideRateAppAnalyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field provideRatingActionWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/rating/RatingActionWithJson;",
            ">;"
        }
    .end annotation
.end field

.field provideRentActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/rent/RentActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideRustoreBillingClientWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;",
            ">;"
        }
    .end annotation
.end field

.field provideSmiEditorActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideSocialNetworkActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideSpawnLocationActionsWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;",
            ">;"
        }
    .end annotation
.end field

.field provideSpawnLocationRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideStringResourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;"
        }
    .end annotation
.end field

.field provideTanpinBannerActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideTaxiActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/taxi/TaxiActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideTaxiMapActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideTaxiOrderActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideTaxiRatingActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideTuningActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideTuningCostCalculationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;",
            ">;"
        }
    .end annotation
.end field

.field provideTutorialHintActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialHintActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideUpdateManagerDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;",
            ">;"
        }
    .end annotation
.end field

.field provideUpdateManagerErrorDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;",
            ">;"
        }
    .end annotation
.end field

.field provideUpgradeObjectActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideVideoPlayerActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;",
            ">;"
        }
    .end annotation
.end field

.field provideWoundSystemActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/woundsystem/network/ActionsWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field provideYoutubePlayerActionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field radialMenuViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;",
            ">;"
        }
    .end annotation
.end field

.field raiseChargeViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field rateAppViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;",
            ">;"
        }
    .end annotation
.end field

.field ratingViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field rentViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/rent/RentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceModule:Lcom/blackhub/bronline/launcher/di/ResourceModule;

.field setOfAdjustPluginProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/blackhub/bronline/analytics/AdjustPlugin;",
            ">;>;"
        }
    .end annotation
.end field

.field smiEditorViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
            ">;"
        }
    .end annotation
.end field

.field socialNetworkLinkViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;",
            ">;"
        }
    .end annotation
.end field

.field spawnLocationViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field sumContactsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field tanpinBannerViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field taxiMapViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;",
            ">;"
        }
    .end annotation
.end field

.field taxiOrderViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;",
            ">;"
        }
    .end annotation
.end field

.field taxiRatingViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field taxiViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;",
            ">;"
        }
    .end annotation
.end field

.field tuningCollapseViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
            ">;"
        }
    .end annotation
.end field

.field tuningColorListViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field tuningDetailsListViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field tuningDiagnosticViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
            ">;"
        }
    .end annotation
.end field

.field tuningMainViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field tuningViewCarViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
            ">;"
        }
    .end annotation
.end field

.field tutorialViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;",
            ">;"
        }
    .end annotation
.end field

.field upgradeObjectEventViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;",
            ">;"
        }
    .end annotation
.end field

.field videoPlayerViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field woundSystemViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field youtubePlayerViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;Lcom/blackhub/bronline/launcher/di/HelpshiftModule;Lcom/blackhub/bronline/launcher/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appModuleParam",
            "billingModuleParam",
            "networkModuleParam",
            "databaseModuleParam",
            "resourceModuleParam",
            "appLifeCycleObserverModuleParam",
            "updateManagerCallbackDataModuleParam",
            "updateManagerErrorCallbackDataModuleParam",
            "helpshiftModuleParam",
            "appParam"
        }
    .end annotation

    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->applicationComponentImpl:Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;

    .line 765
    iput-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->databaseModule:Lcom/blackhub/bronline/launcher/di/DatabaseModule;

    .line 766
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->appModule:Lcom/blackhub/bronline/launcher/di/AppModule;

    .line 767
    iput-object p5, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->resourceModule:Lcom/blackhub/bronline/launcher/di/ResourceModule;

    .line 768
    invoke-direct/range {p0 .. p10}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->initialize(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;Lcom/blackhub/bronline/launcher/di/HelpshiftModule;Lcom/blackhub/bronline/launcher/App;)V

    .line 769
    invoke-direct/range {p0 .. p10}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->initialize2(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;Lcom/blackhub/bronline/launcher/di/HelpshiftModule;Lcom/blackhub/bronline/launcher/App;)V

    .line 770
    invoke-direct/range {p0 .. p10}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->initialize3(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;Lcom/blackhub/bronline/launcher/di/HelpshiftModule;Lcom/blackhub/bronline/launcher/App;)V

    .line 771
    invoke-direct/range {p0 .. p10}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->initialize4(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;Lcom/blackhub/bronline/launcher/di/HelpshiftModule;Lcom/blackhub/bronline/launcher/App;)V

    .line 772
    invoke-direct/range {p0 .. p10}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->initialize5(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;Lcom/blackhub/bronline/launcher/di/HelpshiftModule;Lcom/blackhub/bronline/launcher/App;)V

    .line 773
    invoke-direct/range {p0 .. p10}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->initialize6(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;Lcom/blackhub/bronline/launcher/di/HelpshiftModule;Lcom/blackhub/bronline/launcher/App;)V

    .line 774
    invoke-direct/range {p0 .. p10}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->initialize7(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;Lcom/blackhub/bronline/launcher/di/HelpshiftModule;Lcom/blackhub/bronline/launcher/App;)V

    return-void
.end method

.method private initialize(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;Lcom/blackhub/bronline/launcher/di/HelpshiftModule;Lcom/blackhub/bronline/launcher/App;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "appModuleParam",
            "billingModuleParam",
            "networkModuleParam",
            "databaseModuleParam",
            "resourceModuleParam",
            "appLifeCycleObserverModuleParam",
            "updateManagerCallbackDataModuleParam",
            "updateManagerErrorCallbackDataModuleParam",
            "helpshiftModuleParam",
            "appParam"
        }
    .end annotation

    .line 1153
    invoke-static {p6}, Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule_ProvideAppLifeCycleObserverFactory;->create(Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;)Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule_ProvideAppLifeCycleObserverFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAppLifeCycleObserverProvider:Ldagger/internal/Provider;

    .line 1154
    invoke-static/range {p10 .. p10}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->appProvider:Ldagger/internal/Provider;

    .line 1155
    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideApplicationFactory;->create(Lcom/blackhub/bronline/launcher/di/AppModule;Ldagger/internal/Provider;)Lcom/blackhub/bronline/launcher/di/AppModule_ProvideApplicationFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    .line 1156
    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideAppContextFactory;->create(Lcom/blackhub/bronline/launcher/di/AppModule;Ldagger/internal/Provider;)Lcom/blackhub/bronline/launcher/di/AppModule_ProvideAppContextFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    .line 1157
    invoke-static {p4, v0}, Lcom/blackhub/bronline/launcher/di/DatabaseModule_ProvidePreferencesRepositoryFactory;->create(Lcom/blackhub/bronline/launcher/di/DatabaseModule;Ldagger/internal/Provider;)Lcom/blackhub/bronline/launcher/di/DatabaseModule_ProvidePreferencesRepositoryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 1158
    invoke-static {}, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAppMetricaKeyFactory;->create()Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAppMetricaKeyFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAppMetricaKeyProvider:Ldagger/internal/Provider;

    .line 1159
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->analyticsTtclidStorageProvider:Ldagger/internal/Provider;

    .line 1160
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAppMetricaKeyProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v0}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->analyticEngineYandexAppMetricaProvider:Ldagger/internal/Provider;

    .line 1161
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->adjustHuaweiReferrerPluginProvider:Ldagger/internal/Provider;

    .line 1162
    invoke-virtual/range {p0 .. p10}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->setOfAdjustPluginBuilder(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;Lcom/blackhub/bronline/launcher/di/HelpshiftModule;Lcom/blackhub/bronline/launcher/App;)Ldagger/internal/SetFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->setOfAdjustPluginProvider:Ldagger/internal/Provider;

    .line 1163
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v0}, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->analyticEngineAdjustProvider:Ldagger/internal/Provider;

    .line 1164
    invoke-virtual/range {p0 .. p10}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mapOfAnalyticsProviderAndProviderOfIAnalyticEngineBuilder(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;Lcom/blackhub/bronline/launcher/di/HelpshiftModule;Lcom/blackhub/bronline/launcher/App;)Ldagger/internal/MapProviderFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mapOfAnalyticsProviderAndProviderOfIAnalyticEngineProvider:Ldagger/internal/Provider;

    .line 1165
    invoke-static {p1}, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAnalyticEngineCompositeFactory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAnalyticEngineCompositeFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAnalyticEngineCompositeProvider:Ldagger/internal/Provider;

    .line 1166
    invoke-static {p7}, Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule_ProvideUpdateManagerDataFactory;->create(Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;)Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule_ProvideUpdateManagerDataFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUpdateManagerDataProvider:Ldagger/internal/Provider;

    .line 1167
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->analyticEngineYandexAppMetricaProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->analyticsTtclidStorageProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->analyticEngineAdjustProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAnalyticEngineCompositeProvider:Ldagger/internal/Provider;

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->create(Lcom/blackhub/bronline/launcher/di/BillingModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBillingClientWrapperProvider:Ldagger/internal/Provider;

    .line 1168
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->analyticEngineYandexAppMetricaProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->analyticsTtclidStorageProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->analyticEngineAdjustProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAnalyticEngineCompositeProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p6, v1, v2}, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;->create(Lcom/blackhub/bronline/launcher/di/BillingModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideRustoreBillingClientWrapperProvider:Ldagger/internal/Provider;

    .line 1169
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideJNIActivityActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideJNIActivityActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideJNIActivityActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1170
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    invoke-static {p4, p1}, Lcom/blackhub/bronline/launcher/di/DatabaseModule_ProvidePurchaseDatabaseFactory;->create(Lcom/blackhub/bronline/launcher/di/DatabaseModule;Ldagger/internal/Provider;)Lcom/blackhub/bronline/launcher/di/DatabaseModule_ProvidePurchaseDatabaseFactory;

    move-result-object v4

    iput-object v4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePurchaseDatabaseProvider:Ldagger/internal/Provider;

    .line 1171
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBillingClientWrapperProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideRustoreBillingClientWrapperProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideJNIActivityActionWithJSONProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAnalyticEngineCompositeProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->jNIActivityViewModelProvider:Ldagger/internal/Provider;

    .line 1172
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    invoke-static {p5, p1}, Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideStringResourceFactory;->create(Lcom/blackhub/bronline/launcher/di/ResourceModule;Ldagger/internal/Provider;)Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideStringResourceFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    .line 1173
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    invoke-static {p4, p1}, Lcom/blackhub/bronline/launcher/di/DatabaseModule_ProvideLauncherDatabaseFactory;->create(Lcom/blackhub/bronline/launcher/di/DatabaseModule;Ldagger/internal/Provider;)Lcom/blackhub/bronline/launcher/di/DatabaseModule_ProvideLauncherDatabaseFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideLauncherDatabaseProvider:Ldagger/internal/Provider;

    .line 1174
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAnalyticEngineCompositeProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideRateAppAnalyticsProvider:Ldagger/internal/Provider;

    .line 1175
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideLauncherDatabaseProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p2, p4, p5, p6, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainActivityViewModelProvider:Ldagger/internal/Provider;

    .line 1176
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTuningActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTuningActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1177
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideErrorNotificationFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideErrorNotificationFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;Lcom/blackhub/bronline/launcher/di/HelpshiftModule;Lcom/blackhub/bronline/launcher/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "appModuleParam",
            "billingModuleParam",
            "networkModuleParam",
            "databaseModuleParam",
            "resourceModuleParam",
            "appLifeCycleObserverModuleParam",
            "updateManagerCallbackDataModuleParam",
            "updateManagerErrorCallbackDataModuleParam",
            "helpshiftModuleParam",
            "appParam"
        }
    .end annotation

    .line 1188
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningActionWithJSONProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningMainViewModelProvider:Ldagger/internal/Provider;

    .line 1189
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningActionWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningViewCarViewModelProvider:Ldagger/internal/Provider;

    .line 1190
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTuningCostCalculationFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTuningCostCalculationFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningCostCalculationProvider:Ldagger/internal/Provider;

    .line 1191
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningActionWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningCollapseViewModelProvider:Ldagger/internal/Provider;

    .line 1192
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningActionWithJSONProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningCostCalculationProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningDiagnosticViewModelProvider:Ldagger/internal/Provider;

    .line 1193
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningActionWithJSONProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningCostCalculationProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4, p5}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningDetailsListViewModelProvider:Ldagger/internal/Provider;

    .line 1194
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningActionWithJSONProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTuningCostCalculationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningColorListViewModelProvider:Ldagger/internal/Provider;

    .line 1195
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideFractionActionsWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideFractionActionsWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFractionActionsWithJSONProvider:Ldagger/internal/Provider;

    .line 1196
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsMainViewModelProvider:Ldagger/internal/Provider;

    .line 1197
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFractionActionsWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsQuestsViewModelProvider:Ldagger/internal/Provider;

    .line 1198
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFractionActionsWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsDocumentsViewModelProvider:Ldagger/internal/Provider;

    .line 1199
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFractionActionsWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsShopViewModelProvider:Ldagger/internal/Provider;

    .line 1200
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFractionActionsWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsControlViewModelProvider:Ldagger/internal/Provider;

    .line 1201
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSpawnLocationActionsWithJsonFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSpawnLocationActionsWithJsonFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSpawnLocationActionsWithJsonProvider:Ldagger/internal/Provider;

    .line 1202
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSpawnLocationRepositoryFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSpawnLocationRepositoryFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSpawnLocationRepositoryProvider:Ldagger/internal/Provider;

    .line 1203
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSpawnLocationActionsWithJsonProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->spawnLocationViewModelProvider:Ldagger/internal/Provider;

    .line 1204
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideMiniGamesHelperActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideMiniGamesHelperActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMiniGamesHelperActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1205
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->miniGamesHelperViewModelProvider:Ldagger/internal/Provider;

    .line 1206
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSmiEditorActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSmiEditorActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSmiEditorActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1207
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->smiEditorViewModelProvider:Ldagger/internal/Provider;

    .line 1208
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvidePlayersListActionWithJsonFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvidePlayersListActionWithJsonFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePlayersListActionWithJsonProvider:Ldagger/internal/Provider;

    .line 1209
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->playersListViewModelProvider:Ldagger/internal/Provider;

    .line 1210
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideDonateActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideDonateActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideDonateActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1211
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->donateMainViewModelProvider:Ldagger/internal/Provider;

    .line 1212
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideDonateActionWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->donateTileViewModelProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize3(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;Lcom/blackhub/bronline/launcher/di/HelpshiftModule;Lcom/blackhub/bronline/launcher/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "appModuleParam",
            "billingModuleParam",
            "networkModuleParam",
            "databaseModuleParam",
            "resourceModuleParam",
            "appLifeCycleObserverModuleParam",
            "updateManagerCallbackDataModuleParam",
            "updateManagerErrorCallbackDataModuleParam",
            "helpshiftModuleParam",
            "appParam"
        }
    .end annotation

    .line 1223
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideDonateActionWithJSONProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->analyticsTtclidStorageProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->analyticEngineAdjustProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->donateDepositCoinsViewModelProvider:Ldagger/internal/Provider;

    .line 1224
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBlackPassActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBlackPassActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlackPassActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1225
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->blackPassMainViewModelProvider:Ldagger/internal/Provider;

    .line 1226
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlackPassActionWithJSONProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->blackPassActivateViewModelProvider:Ldagger/internal/Provider;

    .line 1227
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->blackPassPrizeListViewModelProvider:Ldagger/internal/Provider;

    .line 1228
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTutorialHintActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTutorialHintActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTutorialHintActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1229
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tutorialViewModelProvider:Ldagger/internal/Provider;

    .line 1230
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideRadialMenuActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideRadialMenuActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideRadialMenuActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1231
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->radialMenuViewModelProvider:Ldagger/internal/Provider;

    .line 1232
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideDrivingSchoolActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideDrivingSchoolActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideDrivingSchoolActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1233
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->drivingSchoolViewModelProvider:Ldagger/internal/Provider;

    .line 1234
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideDrivingSchoolActionWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->drivingSchoolQuestsViewModelProvider:Ldagger/internal/Provider;

    .line 1235
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideNewMenuActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideNewMenuActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideNewMenuActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1236
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuPauseViewModelProvider:Ldagger/internal/Provider;

    .line 1237
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuSettingGraphicViewModelProvider:Ldagger/internal/Provider;

    .line 1238
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuSettingSoundViewModelProvider:Ldagger/internal/Provider;

    .line 1239
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideNewMenuActionWithJSONProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuSettingControlViewModelProvider:Ldagger/internal/Provider;

    .line 1240
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuSettingWinterViewModelProvider:Ldagger/internal/Provider;

    .line 1241
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuSettingRegionViewModelProvider:Ldagger/internal/Provider;

    .line 1242
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideWoundSystemActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideWoundSystemActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideWoundSystemActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1243
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->woundSystemViewModelProvider:Ldagger/internal/Provider;

    .line 1244
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideEntertainmentSystemActionsWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideEntertainmentSystemActionsWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideEntertainmentSystemActionsWithJSONProvider:Ldagger/internal/Provider;

    .line 1245
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->entertainmentGamesViewModelProvider:Ldagger/internal/Provider;

    .line 1246
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideEntertainmentSystemActionsWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/FinalWindowViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/FinalWindowViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->finalWindowViewModelProvider:Ldagger/internal/Provider;

    .line 1247
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideCraftActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideCraftActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideCraftActionWithJSONProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize4(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;Lcom/blackhub/bronline/launcher/di/HelpshiftModule;Lcom/blackhub/bronline/launcher/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "appModuleParam",
            "billingModuleParam",
            "networkModuleParam",
            "databaseModuleParam",
            "resourceModuleParam",
            "appLifeCycleObserverModuleParam",
            "updateManagerCallbackDataModuleParam",
            "updateManagerErrorCallbackDataModuleParam",
            "helpshiftModuleParam",
            "appParam"
        }
    .end annotation

    .line 1258
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideCraftActionWithJSONProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4, p5, p6}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->craftViewModelProvider:Ldagger/internal/Provider;

    .line 1259
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideNotificationActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideNotificationActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideNotificationActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1260
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->notificationViewModelProvider:Ldagger/internal/Provider;

    .line 1261
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideFuelFullActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideFuelFullActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFuelFullActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1262
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fuelFillViewModelProvider:Ldagger/internal/Provider;

    .line 1263
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideElectricActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideElectricActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideElectricActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1264
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->electricViewModelProvider:Ldagger/internal/Provider;

    .line 1265
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->findProblemViewModelProvider:Ldagger/internal/Provider;

    .line 1266
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->changeBulbViewModelProvider:Ldagger/internal/Provider;

    .line 1267
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->collectSchemeViewModelProvider:Ldagger/internal/Provider;

    .line 1268
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->raiseChargeViewModelProvider:Ldagger/internal/Provider;

    .line 1269
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->sumContactsViewModelProvider:Ldagger/internal/Provider;

    .line 1270
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideCatchStreamerActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideCatchStreamerActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideCatchStreamerActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1271
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->catchStreamerViewModelProvider:Ldagger/internal/Provider;

    .line 1272
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideYoutubePlayerActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideYoutubePlayerActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideYoutubePlayerActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1273
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->youtubePlayerViewModelProvider:Ldagger/internal/Provider;

    .line 1274
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideFishingActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideFishingActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideFishingActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1275
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {p2, p4, p1}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fishingViewModelProvider:Ldagger/internal/Provider;

    .line 1276
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTaxiMapActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTaxiMapActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTaxiMapActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1277
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->taxiMapViewModelProvider:Ldagger/internal/Provider;

    .line 1278
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTaxiOrderActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTaxiOrderActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTaxiOrderActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1279
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {p2, p4, p1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->taxiOrderViewModelProvider:Ldagger/internal/Provider;

    .line 1280
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTaxiActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTaxiActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTaxiActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1281
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {p2, p4, p1}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->taxiViewModelProvider:Ldagger/internal/Provider;

    .line 1282
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideHalloweenAwardActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideHalloweenAwardActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideHalloweenAwardActionWithJSONProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize5(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;Lcom/blackhub/bronline/launcher/di/HelpshiftModule;Lcom/blackhub/bronline/launcher/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "appModuleParam",
            "billingModuleParam",
            "networkModuleParam",
            "databaseModuleParam",
            "resourceModuleParam",
            "appLifeCycleObserverModuleParam",
            "updateManagerCallbackDataModuleParam",
            "updateManagerErrorCallbackDataModuleParam",
            "helpshiftModuleParam",
            "appParam"
        }
    .end annotation

    .line 1293
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideHalloweenAwardActionWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->halloweenAwardViewModelProvider:Ldagger/internal/Provider;

    .line 1294
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideInteractionWithNpcActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideInteractionWithNpcActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideInteractionWithNpcActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1295
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->interactionWithNpcViewModelProvider:Ldagger/internal/Provider;

    .line 1296
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBlackPassBannerActionsWithJsonFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBlackPassBannerActionsWithJsonFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBlackPassBannerActionsWithJsonProvider:Ldagger/internal/Provider;

    .line 1297
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->blackPassBannerViewModelProvider:Ldagger/internal/Provider;

    .line 1298
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideActiveTaskActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideActiveTaskActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideActiveTaskActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1299
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->activeTaskViewModelProvider:Ldagger/internal/Provider;

    .line 1300
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideGasmanActionWithJsonFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideGasmanActionWithJsonFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideGasmanActionWithJsonProvider:Ldagger/internal/Provider;

    .line 1301
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->gasmanParentViewModelProvider:Ldagger/internal/Provider;

    .line 1302
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->gasmanChildViewModelProvider:Ldagger/internal/Provider;

    .line 1303
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSocialNetworkActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSocialNetworkActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideSocialNetworkActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1304
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->socialNetworkLinkViewModelProvider:Ldagger/internal/Provider;

    .line 1305
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBrSimBannerActionsWithJsonFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBrSimBannerActionsWithJsonFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBrSimBannerActionsWithJsonProvider:Ldagger/internal/Provider;

    .line 1306
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4, p5}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->brSimBannerViewModelProvider:Ldagger/internal/Provider;

    .line 1307
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideAdminToolsActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideAdminToolsActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAdminToolsActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1308
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->adminToolsViewModelProvider:Ldagger/internal/Provider;

    .line 1309
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideUpgradeObjectActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideUpgradeObjectActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUpgradeObjectActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1310
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4, p5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->upgradeObjectEventViewModelProvider:Ldagger/internal/Provider;

    .line 1311
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideGiftsActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideGiftsActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideGiftsActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1312
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->giftsViewModelProvider:Ldagger/internal/Provider;

    .line 1313
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvidePanelInfoActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvidePanelInfoActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePanelInfoActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1314
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->panelInfoViewModelProvider:Ldagger/internal/Provider;

    .line 1315
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBrDialogMenuActionsWithJsonFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBrDialogMenuActionsWithJsonFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBrDialogMenuActionsWithJsonProvider:Ldagger/internal/Provider;

    .line 1316
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuViewModelProvider:Ldagger/internal/Provider;

    .line 1317
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideRentActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideRentActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideRentActionWithJSONProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize6(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;Lcom/blackhub/bronline/launcher/di/HelpshiftModule;Lcom/blackhub/bronline/launcher/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "appModuleParam",
            "billingModuleParam",
            "networkModuleParam",
            "databaseModuleParam",
            "resourceModuleParam",
            "appLifeCycleObserverModuleParam",
            "updateManagerCallbackDataModuleParam",
            "updateManagerErrorCallbackDataModuleParam",
            "helpshiftModuleParam",
            "appParam"
        }
    .end annotation

    .line 1328
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideRentActionWithJSONProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/rent/RentViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/rent/RentViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->rentViewModelProvider:Ldagger/internal/Provider;

    .line 1329
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvidePlatesActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvidePlatesActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePlatesActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1330
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->platesViewModelProvider:Ldagger/internal/Provider;

    .line 1331
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideRateAppActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideRateAppActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideRateAppActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1332
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideRateAppAnalyticsProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->rateAppViewModelProvider:Ldagger/internal/Provider;

    .line 1333
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideCalendarActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideCalendarActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideCalendarActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1334
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->calendarViewModelProvider:Ldagger/internal/Provider;

    .line 1335
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideCasesActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideCasesActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideCasesActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1336
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    iget-object p7, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->providePreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4, p6, p7}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->casesViewModelProvider:Ldagger/internal/Provider;

    .line 1337
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBpRewardsActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideBpRewardsActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBpRewardsActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1338
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAppContextProvider:Ldagger/internal/Provider;

    invoke-static {p5, p1}, Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideBitmapResourceFactory;->create(Lcom/blackhub/bronline/launcher/di/ResourceModule;Ldagger/internal/Provider;)Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideBitmapResourceFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBitmapResourceProvider:Ldagger/internal/Provider;

    .line 1339
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideBpRewardsActionWithJSONProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p2, p4, p5, p6, p1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->bpRewardsViewModelProvider:Ldagger/internal/Provider;

    .line 1340
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTaxiRatingActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTaxiRatingActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTaxiRatingActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1341
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->taxiRatingViewModelProvider:Ldagger/internal/Provider;

    .line 1342
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTanpinBannerActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideTanpinBannerActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideTanpinBannerActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1343
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tanpinBannerViewModelProvider:Ldagger/internal/Provider;

    .line 1344
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideVideoPlayerActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideVideoPlayerActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideVideoPlayerActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1345
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->videoPlayerViewModelProvider:Ldagger/internal/Provider;

    .line 1346
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideMarketplaceActionWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideMarketplaceActionWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideMarketplaceActionWithJSONProvider:Ldagger/internal/Provider;

    .line 1347
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideErrorNotificationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4, p5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->marketplaceViewModelProvider:Ldagger/internal/Provider;

    .line 1348
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideRatingActionWithJsonFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideRatingActionWithJsonFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideRatingActionWithJsonProvider:Ldagger/internal/Provider;

    .line 1349
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4}, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/rating/RatingViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->ratingViewModelProvider:Ldagger/internal/Provider;

    .line 1350
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideHolidayEventsActionsWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideHolidayEventsActionsWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideHolidayEventsActionsWithJSONProvider:Ldagger/internal/Provider;

    .line 1351
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p4}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->holidayEventsViewModelProvider:Ldagger/internal/Provider;

    .line 1352
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideClickerActionsWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideClickerActionsWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideClickerActionsWithJSONProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize7(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;Lcom/blackhub/bronline/launcher/di/HelpshiftModule;Lcom/blackhub/bronline/launcher/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "appModuleParam",
            "billingModuleParam",
            "networkModuleParam",
            "databaseModuleParam",
            "resourceModuleParam",
            "appLifeCycleObserverModuleParam",
            "updateManagerCallbackDataModuleParam",
            "updateManagerErrorCallbackDataModuleParam",
            "helpshiftModuleParam",
            "appParam"
        }
    .end annotation

    .line 1363
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideClickerActionsWithJSONProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->clickerViewModelProvider:Ldagger/internal/Provider;

    .line 1364
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideChatActionsWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideChatActionsWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideChatActionsWithJSONProvider:Ldagger/internal/Provider;

    .line 1365
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/chat/ChatViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->chatViewModelProvider:Ldagger/internal/Provider;

    .line 1366
    invoke-static {p3}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideModuleDialogActionsWithJSONFactory;->create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideModuleDialogActionsWithJSONFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideModuleDialogActionsWithJSONProvider:Ldagger/internal/Provider;

    .line 1367
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideStringResourceProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p3}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->moduleDialogViewModelProvider:Ldagger/internal/Provider;

    .line 1368
    invoke-static {p8}, Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule_ProvideUpdateManagerErrorDataFactory;->create(Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;)Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule_ProvideUpdateManagerErrorDataFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUpdateManagerErrorDataProvider:Ldagger/internal/Provider;

    .line 1369
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider_Factory;->create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->analyticsFirebaseInstallationIdProvider:Ldagger/internal/Provider;

    .line 1370
    invoke-static {p9}, Lcom/blackhub/bronline/launcher/di/HelpshiftModule_ProvideHelpshiftConfigFactory;->create(Lcom/blackhub/bronline/launcher/di/HelpshiftModule;)Lcom/blackhub/bronline/launcher/di/HelpshiftModule_ProvideHelpshiftConfigFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideHelpshiftConfigProvider:Ldagger/internal/Provider;

    .line 1371
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->appProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->analyticsFirebaseInstallationIdProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p3}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/launcher/di/HelpshiftManager_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->helpshiftManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private injectActiveTaskGuiFragment(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskGuiFragment;)Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance38"
        }
    .end annotation

    .line 1989
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfActiveTaskViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectAdminToolsGuiFragment(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsGuiFragment;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance42"
        }
    .end annotation

    .line 2015
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfAdminToolsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectApp(Lcom/blackhub/bronline/launcher/App;)Lcom/blackhub/bronline/launcher/App;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1726
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAppLifeCycleObserverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/App_MembersInjector;->injectAppLifecycleObserver(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;)V

    .line 1727
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->preferencesRepository()Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/App_MembersInjector;->injectPreferencesRepository(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V

    .line 1728
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAnalyticEngineCompositeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/App_MembersInjector;->injectAnalyticEngineComposite(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V

    return-object p1
.end method

.method private injectBlackPassBannerComposeGUIFragment(Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerComposeGUIFragment;)Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerComposeGUIFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance37"
        }
    .end annotation

    .line 1983
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfBlackPassBannerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerComposeGUIFragment_MembersInjector;->injectMainFactory(Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerComposeGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectBpRewardsGuiFragment(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance52"
        }
    .end annotation

    .line 2077
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfBpRewardsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectBrSimBannerComposeGUIFragment(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerComposeGUIFragment;)Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerComposeGUIFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance41"
        }
    .end annotation

    .line 2009
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfBrSimBannerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerComposeGUIFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerComposeGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectCalendarGUIFragment(Lcom/blackhub/bronline/game/gui/calendar/CalendarGUIFragment;)Lcom/blackhub/bronline/game/gui/calendar/CalendarGUIFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance50"
        }
    .end annotation

    .line 2065
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfCalendarViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarGUIFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/calendar/CalendarGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectCasesGUIFragment(Lcom/blackhub/bronline/game/gui/cases/CasesGUIFragment;)Lcom/blackhub/bronline/game/gui/cases/CasesGUIFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance51"
        }
    .end annotation

    .line 2071
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfCasesViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/cases/CasesGUIFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/cases/CasesGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectCatchStreamerGUIFragment(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerGUIFragment;)Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerGUIFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance29"
        }
    .end annotation

    .line 1932
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfCatchStreamerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerGUIFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectChangeBulbFragment(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance25"
        }
    .end annotation

    .line 1907
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfChangeBulbViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectChatGuiFragment(Lcom/blackhub/bronline/game/gui/chat/ChatGuiFragment;)Lcom/blackhub/bronline/game/gui/chat/ChatGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance60"
        }
    .end annotation

    .line 2127
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfChatViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/chat/ChatGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/chat/ChatGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectClickerGuiFragment(Lcom/blackhub/bronline/game/gui/clicker/ClickerGuiFragment;)Lcom/blackhub/bronline/game/gui/clicker/ClickerGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance59"
        }
    .end annotation

    .line 2121
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfClickerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/clicker/ClickerGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/clicker/ClickerGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectCollectSchemeFragment(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance26"
        }
    .end annotation

    .line 1913
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfCollectSchemeViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectCraftGuiFragment(Lcom/blackhub/bronline/game/gui/craft/CraftGuiFragment;)Lcom/blackhub/bronline/game/gui/craft/CraftGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance20"
        }
    .end annotation

    .line 1876
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfCraftViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/craft/CraftGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/craft/CraftGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectDownloadWorker(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)Lcom/blackhub/bronline/launcher/download/DownloadWorker;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance2"
        }
    .end annotation

    .line 1734
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->launcherDatabase()Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/download/DownloadWorker_MembersInjector;->injectLauncherDatabase(Lcom/blackhub/bronline/launcher/download/DownloadWorker;Lcom/blackhub/bronline/launcher/database/LauncherDatabase;)V

    return-object p1
.end method

.method private injectElectricGuiFragment(Lcom/blackhub/bronline/game/gui/electric/ElectricGuiFragment;)Lcom/blackhub/bronline/game/gui/electric/ElectricGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance23"
        }
    .end annotation

    .line 1895
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfElectricViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/electric/ElectricGuiFragment_MembersInjector;->injectMiniGamesElectricFactory(Lcom/blackhub/bronline/game/gui/electric/ElectricGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectFindProblemFragment(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance24"
        }
    .end annotation

    .line 1901
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfFindProblemViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectFishingGUIFragment(Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;)Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance31"
        }
    .end annotation

    .line 1944
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfFishingViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectGUIDonate(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/GUIDonate;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance11"
        }
    .end annotation

    .line 1805
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfJNIActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectMainActivityFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1806
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfDonateMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectDonateFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1807
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfDonateTileViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectDonateTileFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1808
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfDonateDepositCoinsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectDepositCoinsFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1809
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfDonateServiceViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectDonateServiceFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1810
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfBlackPassMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectBlackPassMainFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1811
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfBlackPassActivateViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectBlackPassActivateFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1812
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfBlackPassPrizeListViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate_MembersInjector;->injectBlackPassPrizeListFactory(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectGUIDrivingSchool(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;)Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance14"
        }
    .end annotation

    .line 1830
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfDrivingSchoolViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->injectDrivingSchoolFactory(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1831
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfDrivingSchoolMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->injectDrivingSchoolMainFactory(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1832
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfDrivingSchoolClassInfoViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->injectDrivingSchoolClassInfoFactory(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1833
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfDrivingSchoolQuestsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->injectDrivingSchoolQuestionsFactory(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectGUIEntertainmentSystem(Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance18"
        }
    .end annotation

    .line 1863
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfEntertainmentGamesViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem_MembersInjector;->injectGamesFactory(Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectGUIEntertainmentSystemFinalWindow(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance19"
        }
    .end annotation

    .line 1870
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfFinalWindowViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow_MembersInjector;->injectFinalWindowFactory(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectGUIFractionSystem(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance6"
        }
    .end annotation

    .line 1768
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfJNIActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectMainActivityFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1769
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfFractionsMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectMainVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1770
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfFractionsQuestsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectQuestsVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1771
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfFractionsDocumentsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectDocumentsVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1772
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfFractionsShopViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectShopVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1773
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfFractionsControlViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectControlVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectGUIFuelFill(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance22"
        }
    .end annotation

    .line 1889
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfFuelFillViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill_MembersInjector;->injectFuelFillFactory(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectGUIGasmanGame(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance39"
        }
    .end annotation

    .line 1995
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfGasmanParentViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;->injectVmParentFactory(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1996
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfGasmanChildViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;->injectVmChildFactory(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectGUIManager(Lcom/blackhub/bronline/game/GUIManager;)Lcom/blackhub/bronline/game/GUIManager;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance62"
        }
    .end annotation

    .line 2140
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUpdateManagerDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/GUIManager_MembersInjector;->injectUpdateManagerCallbackData(Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;)V

    .line 2141
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUpdateManagerErrorDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/GUIManager_MembersInjector;->injectUpdateManagerErrorCallbackData(Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;)V

    .line 2142
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAnalyticEngineCompositeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/GUIManager_MembersInjector;->injectAnalyticEngineComposite(Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V

    .line 2143
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->analyticsFirebaseInstallationIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/GUIManager_MembersInjector;->injectAnalyticsFirebaseInstallationIdProvider(Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;)V

    return-object p1
.end method

.method private injectGUINotificationNewStyle(Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;)Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance21"
        }
    .end annotation

    .line 1883
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfNotificationViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle_MembersInjector;->injectNotificationFactory(Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectGUIPlayersList(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance10"
        }
    .end annotation

    .line 1799
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfPlayersListViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList_MembersInjector;->injectVmFactory(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectGUIRadialMenuForCar(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance13"
        }
    .end annotation

    .line 1824
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfRadialMenuViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar_MembersInjector;->injectRadialMenuFactory(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectGUISmiEditor(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance9"
        }
    .end annotation

    .line 1792
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfJNIActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor_MembersInjector;->injectMainActivityFactory(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1793
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfSmiEditorViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor_MembersInjector;->injectSmiEditorFactory(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectGUISocialNetworkLink(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;)Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance40"
        }
    .end annotation

    .line 2002
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfSocialNetworkLinkViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink_MembersInjector;->injectMainFactory(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectGUISpawnLocation(Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;)Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance7"
        }
    .end annotation

    .line 1779
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfSpawnLocationViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation_MembersInjector;->injectMainVMFactory(Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectGUITuning(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/GUITuning;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance5"
        }
    .end annotation

    .line 1756
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfJNIActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectMainActivityFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1757
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTuningMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectTuningFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1758
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTuningViewCarViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectViewCarFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1759
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTuningCollapseViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectCollapseFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1760
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTuningDiagnosticViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectDiagnosticFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1761
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTuningDetailsListViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectDetailsListFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1762
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTuningColorListViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectColorListFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectGUIWoundSystem(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance17"
        }
    .end annotation

    .line 1857
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfWoundSystemViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem_MembersInjector;->injectWoundSystemFactory(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectGiftsGuiFragment(Lcom/blackhub/bronline/game/gui/gifts/GiftsGuiFragment;)Lcom/blackhub/bronline/game/gui/gifts/GiftsGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance44"
        }
    .end annotation

    .line 2028
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfGiftsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/gifts/GiftsGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectHalloweenAwardGuiFragment(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardGuiFragment;)Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance35"
        }
    .end annotation

    .line 1969
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfHalloweenAwardViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectHolidayEventsGuiFragment(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsGuiFragment;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance58"
        }
    .end annotation

    .line 2115
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfHolidayEventsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectInteractionWithNpcGUIFragment(Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcGUIFragment;)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcGUIFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance36"
        }
    .end annotation

    .line 1976
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfInteractionWithNpcViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcGUIFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectJNIActivity(Lcom/blackhub/bronline/game/core/JNIActivity;)Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance4"
        }
    .end annotation

    .line 1747
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfJNIActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;->injectJniActivityViewModelFactory(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1748
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->preferencesRepository()Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;->injectPreferences(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V

    .line 1749
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideAnalyticEngineCompositeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;->injectAnalyticEngineComposite(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V

    .line 1750
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;->injectMainActivityViewModelFactory(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectMainFragment(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)Lcom/blackhub/bronline/launcher/fragments/MainFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance64"
        }
    .end annotation

    .line 2156
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->helpshiftManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/fragments/MainFragment_MembersInjector;->injectHelpshiftManager(Lcom/blackhub/bronline/launcher/fragments/MainFragment;Lcom/blackhub/bronline/launcher/di/HelpshiftManager;)V

    return-object p1
.end method

.method private injectMarketplaceGuiFragment(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceGuiFragment;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance56"
        }
    .end annotation

    .line 2102
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMarketplaceViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceGuiFragment_MembersInjector;->injectMainFactory(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectMenuComposeGUIFragment(Lcom/blackhub/bronline/game/gui/menu/MenuComposeGUIFragment;)Lcom/blackhub/bronline/game/gui/menu/MenuComposeGUIFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance46"
        }
    .end annotation

    .line 2040
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMenuViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menu/MenuComposeGUIFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/menu/MenuComposeGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectMenuGuiFragment(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/MenuGuiFragment;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/MenuGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance15"
        }
    .end annotation

    .line 1839
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMenuPauseViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/MenuGuiFragment_MembersInjector;->injectNewMenuPauseVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/MenuGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectMenuSettingMainUiFragment(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance16"
        }
    .end annotation

    .line 1846
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMenuSettingGraphicViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->injectMenuSettingGraphicVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1847
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMenuSettingSoundViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->injectMenuSettingSoundVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1848
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMenuSettingControlViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->injectMenuSettingControlVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1849
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMenuSettingWinterViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->injectMenuSettingWinterVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1850
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMenuSettingRegionViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->injectMenuSettingRegionVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 1851
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMenuPauseViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->injectMenuPauseViewModelVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectMiniGamesHelperGuiFragment(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperGuiFragment;)Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance8"
        }
    .end annotation

    .line 1786
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfMiniGamesHelperViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectModuleDialogGuiFragment(Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogGuiFragment;)Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance61"
        }
    .end annotation

    .line 2134
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfModuleDialogViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectPanelInfoGuiFragment(Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoGuiFragment;)Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance45"
        }
    .end annotation

    .line 2034
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfPanelInfoViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectPlatesGuiFragment(Lcom/blackhub/bronline/game/gui/plates/PlatesGuiFragment;)Lcom/blackhub/bronline/game/gui/plates/PlatesGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance48"
        }
    .end annotation

    .line 2052
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfPlatesViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/plates/PlatesGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/plates/PlatesGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectRaiseChargeFragment(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance27"
        }
    .end annotation

    .line 1919
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfRaiseChargeViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectRateAppComposeGUIFragment(Lcom/blackhub/bronline/game/gui/rateapp/RateAppComposeGUIFragment;)Lcom/blackhub/bronline/game/gui/rateapp/RateAppComposeGUIFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance49"
        }
    .end annotation

    .line 2059
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfRateAppViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/rateapp/RateAppComposeGUIFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/rateapp/RateAppComposeGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectRatingGuiFragment(Lcom/blackhub/bronline/game/gui/rating/RatingGuiFragment;)Lcom/blackhub/bronline/game/gui/rating/RatingGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance57"
        }
    .end annotation

    .line 2108
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfRatingViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/rating/RatingGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/rating/RatingGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectRentGuiFragment(Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;)Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance47"
        }
    .end annotation

    .line 2046
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfRentViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectSumContactsFragment(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance28"
        }
    .end annotation

    .line 1925
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfSumContactsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectTanpinBannerGuiFragment(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;)Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance54"
        }
    .end annotation

    .line 2090
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTanpinBannerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectTaxiFragment(Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;)Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance34"
        }
    .end annotation

    .line 1962
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTaxiViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment_MembersInjector;->injectMainFactory(Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectTaxiMapFragment(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;)Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance32"
        }
    .end annotation

    .line 1950
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTaxiMapViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectTaxiOrderFragment(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance33"
        }
    .end annotation

    .line 1956
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTaxiOrderViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment_MembersInjector;->injectMainFactory(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectTaxiRatingFragment(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;)Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance53"
        }
    .end annotation

    .line 2083
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTaxiRatingViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment_MembersInjector;->injectMainFactory(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectTutorialGuiFragment(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance12"
        }
    .end annotation

    .line 1818
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfTutorialViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectUpdateManagerFragment(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance63"
        }
    .end annotation

    .line 2149
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUpdateManagerDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment_MembersInjector;->injectUpdateManagerCallbackData(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;)V

    .line 2150
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUpdateManagerErrorDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment_MembersInjector;->injectUpdateManagerErrorCallbackData(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;)V

    return-object p1
.end method

.method private injectUpdateManagerWorker(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance3"
        }
    .end annotation

    .line 1740
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->stringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker_MembersInjector;->injectStringResource(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;Lcom/blackhub/bronline/game/core/resources/StringResource;)V

    .line 1741
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideUpdateManagerDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker_MembersInjector;->injectUpdateManagerCallbackData(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;)V

    return-object p1
.end method

.method private injectUpgradeObjectEventGuiFragment(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventGuiFragment;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance43"
        }
    .end annotation

    .line 2022
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfUpgradeObjectEventViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectVideoPlayerGuiFragment(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;)Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance55"
        }
    .end annotation

    .line 2096
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfVideoPlayerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method

.method private injectYotubePlayerFragment(Lcom/blackhub/bronline/game/gui/youtubeplayer/YotubePlayerFragment;)Lcom/blackhub/bronline/game/gui/youtubeplayer/YotubePlayerFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance30"
        }
    .end annotation

    .line 1938
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainViewModelFactoryOfYoutubePlayerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YotubePlayerFragment_MembersInjector;->injectMainFactory(Lcom/blackhub/bronline/game/gui/youtubeplayer/YotubePlayerFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method appContextContext()Landroid/content/Context;
    .locals 2

    .line 779
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->appModule:Lcom/blackhub/bronline/launcher/di/AppModule;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->provideApplicationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideAppContextFactory;->provideAppContext(Lcom/blackhub/bronline/launcher/di/AppModule;Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public inject(Lcom/blackhub/bronline/game/GUIManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guiManager"
        }
    .end annotation

    .line 1711
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIManager(Lcom/blackhub/bronline/game/GUIManager;)Lcom/blackhub/bronline/game/GUIManager;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jniActivity"
        }
    .end annotation

    .line 1417
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectJNIActivity(Lcom/blackhub/bronline/game/core/JNIActivity;)Lcom/blackhub/bronline/game/core/JNIActivity;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeTaskGuiFragment"
        }
    .end annotation

    .line 1587
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectActiveTaskGuiFragment(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskGuiFragment;)Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adminToolsGuiFragment"
        }
    .end annotation

    .line 1607
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectAdminToolsGuiFragment(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsGuiFragment;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerComposeGUIFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blackPassBannerComposeGUIFragment"
        }
    .end annotation

    .line 1582
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectBlackPassBannerComposeGUIFragment(Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerComposeGUIFragment;)Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerComposeGUIFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bpRewardsGuiFragment"
        }
    .end annotation

    .line 1657
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectBpRewardsGuiFragment(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerComposeGUIFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brSimBannerComposeGUIFragment"
        }
    .end annotation

    .line 1602
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectBrSimBannerComposeGUIFragment(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerComposeGUIFragment;)Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerComposeGUIFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/calendar/CalendarGUIFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calendarGUIFragment"
        }
    .end annotation

    .line 1647
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectCalendarGUIFragment(Lcom/blackhub/bronline/game/gui/calendar/CalendarGUIFragment;)Lcom/blackhub/bronline/game/gui/calendar/CalendarGUIFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/cases/CasesGUIFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "casesGUIFragment"
        }
    .end annotation

    .line 1652
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectCasesGUIFragment(Lcom/blackhub/bronline/game/gui/cases/CasesGUIFragment;)Lcom/blackhub/bronline/game/gui/cases/CasesGUIFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerGUIFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "catchStreamerGUIFragment"
        }
    .end annotation

    .line 1542
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectCatchStreamerGUIFragment(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerGUIFragment;)Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerGUIFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/chat/ChatGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chatGuiFragment"
        }
    .end annotation

    .line 1701
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectChatGuiFragment(Lcom/blackhub/bronline/game/gui/chat/ChatGuiFragment;)Lcom/blackhub/bronline/game/gui/chat/ChatGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chooseServerGuiFragmentDialog"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/clicker/ClickerGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickerGuiFragment"
        }
    .end annotation

    .line 1696
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectClickerGuiFragment(Lcom/blackhub/bronline/game/gui/clicker/ClickerGuiFragment;)Lcom/blackhub/bronline/game/gui/clicker/ClickerGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/craft/CraftGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "craftGuiFragment"
        }
    .end annotation

    .line 1497
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectCraftGuiFragment(Lcom/blackhub/bronline/game/gui/craft/CraftGuiFragment;)Lcom/blackhub/bronline/game/gui/craft/CraftGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guiDonate"
        }
    .end annotation

    .line 1452
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIDonate(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drivingSchool"
        }
    .end annotation

    .line 1467
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIDrivingSchool(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;)Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/electric/ElectricGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "electricGuiFragment"
        }
    .end annotation

    .line 1512
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectElectricGuiFragment(Lcom/blackhub/bronline/game/gui/electric/ElectricGuiFragment;)Lcom/blackhub/bronline/game/gui/electric/ElectricGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeBulbFragment"
        }
    .end annotation

    .line 1522
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectChangeBulbFragment(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collectSchemeFragment"
        }
    .end annotation

    .line 1527
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectCollectSchemeFragment(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "findProblemFragment"
        }
    .end annotation

    .line 1517
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectFindProblemFragment(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "raiseChargeFragment"
        }
    .end annotation

    .line 1532
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectRaiseChargeFragment(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sumContactsFragment"
        }
    .end annotation

    .line 1537
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectSumContactsFragment(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entertainmentSystem"
        }
    .end annotation

    .line 1487
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIEntertainmentSystem(Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entertainmentSystemFinalWindow"
        }
    .end annotation

    .line 1492
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIEntertainmentSystemFinalWindow(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fishing"
        }
    .end annotation

    .line 1552
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectFishingGUIFragment(Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;)Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guiFractionSystem"
        }
    .end annotation

    .line 1427
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIFractionSystem(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuelFill"
        }
    .end annotation

    .line 1507
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIFuelFill(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guiGasmanGame"
        }
    .end annotation

    .line 1592
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIGasmanGame(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/gifts/GiftsGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "giftsGuiFragment"
        }
    .end annotation

    .line 1617
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGiftsGuiFragment(Lcom/blackhub/bronline/game/gui/gifts/GiftsGuiFragment;)Lcom/blackhub/bronline/game/gui/gifts/GiftsGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "halloweenAwardGuiFragment"
        }
    .end annotation

    .line 1572
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectHalloweenAwardGuiFragment(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardGuiFragment;)Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holidayEventsGuiFragment"
        }
    .end annotation

    .line 1691
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectHolidayEventsGuiFragment(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsGuiFragment;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcGUIFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interactionWithNpcGUIFragment"
        }
    .end annotation

    .line 1577
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectInteractionWithNpcGUIFragment(Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcGUIFragment;)Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcGUIFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marketplaceGUIFragment"
        }
    .end annotation

    .line 1677
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectMarketplaceGuiFragment(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceGuiFragment;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/menu/MenuComposeGUIFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuComposeGUIFragment"
        }
    .end annotation

    .line 1627
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectMenuComposeGUIFragment(Lcom/blackhub/bronline/game/gui/menu/MenuComposeGUIFragment;)Lcom/blackhub/bronline/game/gui/menu/MenuComposeGUIFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/MenuGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuGuiFragment"
        }
    .end annotation

    .line 1472
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectMenuGuiFragment(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/MenuGuiFragment;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/MenuGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuSettingMainUiFragment"
        }
    .end annotation

    .line 1477
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectMenuSettingMainUiFragment(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miniGamesHelperGuiFragment"
        }
    .end annotation

    .line 1437
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectMiniGamesHelperGuiFragment(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperGuiFragment;)Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleDialogGuiFragment"
        }
    .end annotation

    .line 1706
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectModuleDialogGuiFragment(Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogGuiFragment;)Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .line 1502
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUINotificationNewStyle(Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;)Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "panelInfoGuiFragment"
        }
    .end annotation

    .line 1622
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectPanelInfoGuiFragment(Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoGuiFragment;)Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/plates/PlatesGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "platesGuiFragment"
        }
    .end annotation

    .line 1637
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectPlatesGuiFragment(Lcom/blackhub/bronline/game/gui/plates/PlatesGuiFragment;)Lcom/blackhub/bronline/game/gui/plates/PlatesGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guiPlayersList"
        }
    .end annotation

    .line 1447
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIPlayersList(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radialMenu"
        }
    .end annotation

    .line 1462
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIRadialMenuForCar(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/rateapp/RateAppComposeGUIFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rateAppComposeGUIFragment"
        }
    .end annotation

    .line 1642
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectRateAppComposeGUIFragment(Lcom/blackhub/bronline/game/gui/rateapp/RateAppComposeGUIFragment;)Lcom/blackhub/bronline/game/gui/rateapp/RateAppComposeGUIFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/rating/RatingGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratingGuiFragment"
        }
    .end annotation

    .line 1686
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectRatingGuiFragment(Lcom/blackhub/bronline/game/gui/rating/RatingGuiFragment;)Lcom/blackhub/bronline/game/gui/rating/RatingGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rent"
        }
    .end annotation

    .line 1632
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectRentGuiFragment(Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;)Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guiSmiEditor"
        }
    .end annotation

    .line 1442
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUISmiEditor(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socialNetworkLinkGUIFragment"
        }
    .end annotation

    .line 1597
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUISocialNetworkLink(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;)Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guiSpawnLocation"
        }
    .end annotation

    .line 1432
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUISpawnLocation(Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;)Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tanpinBannerGuiFragment"
        }
    .end annotation

    .line 1667
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectTanpinBannerGuiFragment(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;)Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taxiFragment"
        }
    .end annotation

    .line 1567
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectTaxiFragment(Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;)Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taxiMapFragment"
        }
    .end annotation

    .line 1557
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectTaxiMapFragment(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;)Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taxiOrderFragment"
        }
    .end annotation

    .line 1562
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectTaxiOrderFragment(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taxiRatingFragment"
        }
    .end annotation

    .line 1662
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectTaxiRatingFragment(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;)Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guiTuning"
        }
    .end annotation

    .line 1422
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUITuning(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tutorialHint"
        }
    .end annotation

    .line 1457
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectTutorialGuiFragment(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "upgradeObjectEventGuiFragment"
        }
    .end annotation

    .line 1612
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectUpgradeObjectEventGuiFragment(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventGuiFragment;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPlayerGuiFragment"
        }
    .end annotation

    .line 1672
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectVideoPlayerGuiFragment(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;)Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "woundSystem"
        }
    .end annotation

    .line 1482
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectGUIWoundSystem(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/game/gui/youtubeplayer/YotubePlayerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yotubePlayerFragment"
        }
    .end annotation

    .line 1547
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectYotubePlayerFragment(Lcom/blackhub/bronline/game/gui/youtubeplayer/YotubePlayerFragment;)Lcom/blackhub/bronline/game/gui/youtubeplayer/YotubePlayerFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/launcher/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 1402
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectApp(Lcom/blackhub/bronline/launcher/App;)Lcom/blackhub/bronline/launcher/App;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadWorker"
        }
    .end annotation

    .line 1407
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectDownloadWorker(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateManagerWorker"
        }
    .end annotation

    .line 1412
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectUpdateManagerWorker(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainFragment"
        }
    .end annotation

    .line 1721
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectMainFragment(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)Lcom/blackhub/bronline/launcher/fragments/MainFragment;

    return-void
.end method

.method public inject(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateManagerFragment"
        }
    .end annotation

    .line 1716
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->injectUpdateManagerFragment(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    return-void
.end method

.method launcherDatabase()Lcom/blackhub/bronline/launcher/database/LauncherDatabase;
    .locals 2

    .line 787
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->databaseModule:Lcom/blackhub/bronline/launcher/di/DatabaseModule;

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->appContextContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/di/DatabaseModule_ProvideLauncherDatabaseFactory;->provideLauncherDatabase(Lcom/blackhub/bronline/launcher/di/DatabaseModule;Landroid/content/Context;)Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    move-result-object v0

    return-object v0
.end method

.method mainViewModelFactoryOfActiveTaskViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;",
            ">;"
        }
    .end annotation

    .line 1044
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->activeTaskViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfAdminToolsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;",
            ">;"
        }
    .end annotation

    .line 1065
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->adminToolsViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfBlackPassActivateViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;",
            ">;"
        }
    .end annotation

    .line 892
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->blackPassActivateViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfBlackPassBannerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;",
            ">;"
        }
    .end annotation

    .line 1040
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->blackPassBannerViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfBlackPassMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
            ">;"
        }
    .end annotation

    .line 887
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->blackPassMainViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfBlackPassPrizeListViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;",
            ">;"
        }
    .end annotation

    .line 897
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->blackPassPrizeListViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfBpRewardsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;",
            ">;"
        }
    .end annotation

    .line 1106
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->bpRewardsViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfBrSimBannerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;",
            ">;"
        }
    .end annotation

    .line 1061
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->brSimBannerViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfCalendarViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;",
            ">;"
        }
    .end annotation

    .line 1098
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->calendarViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfCasesViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;",
            ">;"
        }
    .end annotation

    .line 1102
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->casesViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfCatchStreamerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;",
            ">;"
        }
    .end annotation

    .line 1006
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->catchStreamerViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfChangeBulbViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;",
            ">;"
        }
    .end annotation

    .line 990
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->changeBulbViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfChatViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;",
            ">;"
        }
    .end annotation

    .line 1138
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->chatViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfClickerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;",
            ">;"
        }
    .end annotation

    .line 1134
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->clickerViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfCollectSchemeViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;",
            ">;"
        }
    .end annotation

    .line 994
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->collectSchemeViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfCraftViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;",
            ">;"
        }
    .end annotation

    .line 970
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->craftViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfDonateDepositCoinsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
            ">;"
        }
    .end annotation

    .line 879
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->donateDepositCoinsViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfDonateMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
            ">;"
        }
    .end annotation

    .line 870
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->donateMainViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfDonateServiceViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;",
            ">;"
        }
    .end annotation

    .line 883
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel_Factory;->create()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel_Factory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfDonateTileViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;",
            ">;"
        }
    .end annotation

    .line 874
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->donateTileViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfDrivingSchoolClassInfoViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;",
            ">;"
        }
    .end annotation

    .line 919
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel_Factory;->create()Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel_Factory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfDrivingSchoolMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel;",
            ">;"
        }
    .end annotation

    .line 914
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel_Factory;->create()Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel_Factory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfDrivingSchoolQuestsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;",
            ">;"
        }
    .end annotation

    .line 924
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->drivingSchoolQuestsViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfDrivingSchoolViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;",
            ">;"
        }
    .end annotation

    .line 909
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->drivingSchoolViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfElectricViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;",
            ">;"
        }
    .end annotation

    .line 982
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->electricViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfEntertainmentGamesViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;",
            ">;"
        }
    .end annotation

    .line 962
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->entertainmentGamesViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfFinalWindowViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/FinalWindowViewModel;",
            ">;"
        }
    .end annotation

    .line 966
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->finalWindowViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfFindProblemViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
            ">;"
        }
    .end annotation

    .line 986
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->findProblemViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfFishingViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;",
            ">;"
        }
    .end annotation

    .line 1014
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fishingViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfFractionsControlViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;",
            ">;"
        }
    .end annotation

    .line 849
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsControlViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfFractionsDocumentsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
            ">;"
        }
    .end annotation

    .line 840
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsDocumentsViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfFractionsMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
            ">;"
        }
    .end annotation

    .line 830
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsMainViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfFractionsQuestsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
            ">;"
        }
    .end annotation

    .line 835
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsQuestsViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfFractionsShopViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
            ">;"
        }
    .end annotation

    .line 844
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fractionsShopViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfFuelFillViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;",
            ">;"
        }
    .end annotation

    .line 978
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->fuelFillViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfGasmanChildViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;",
            ">;"
        }
    .end annotation

    .line 1052
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->gasmanChildViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfGasmanParentViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;",
            ">;"
        }
    .end annotation

    .line 1048
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->gasmanParentViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfGiftsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;",
            ">;"
        }
    .end annotation

    .line 1074
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->giftsViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfHalloweenAwardViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;",
            ">;"
        }
    .end annotation

    .line 1030
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->halloweenAwardViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfHolidayEventsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;",
            ">;"
        }
    .end annotation

    .line 1130
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->holidayEventsViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfInteractionWithNpcViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcViewModel;",
            ">;"
        }
    .end annotation

    .line 1035
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->interactionWithNpcViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfJNIActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;"
        }
    .end annotation

    .line 795
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->jNIActivityViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            ">;"
        }
    .end annotation

    .line 799
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->mainActivityViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfMarketplaceViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;",
            ">;"
        }
    .end annotation

    .line 1122
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->marketplaceViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfMenuPauseViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;",
            ">;"
        }
    .end annotation

    .line 928
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuPauseViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfMenuSettingControlViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;",
            ">;"
        }
    .end annotation

    .line 943
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuSettingControlViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfMenuSettingGraphicViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;",
            ">;"
        }
    .end annotation

    .line 933
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuSettingGraphicViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfMenuSettingRegionViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;",
            ">;"
        }
    .end annotation

    .line 953
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuSettingRegionViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfMenuSettingSoundViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;",
            ">;"
        }
    .end annotation

    .line 938
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuSettingSoundViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfMenuSettingWinterViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;",
            ">;"
        }
    .end annotation

    .line 948
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuSettingWinterViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfMenuViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;",
            ">;"
        }
    .end annotation

    .line 1082
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->menuViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfMiniGamesHelperViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;",
            ">;"
        }
    .end annotation

    .line 858
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->miniGamesHelperViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfModuleDialogViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;",
            ">;"
        }
    .end annotation

    .line 1142
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->moduleDialogViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfNotificationViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;",
            ">;"
        }
    .end annotation

    .line 974
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->notificationViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfPanelInfoViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoViewModel;",
            ">;"
        }
    .end annotation

    .line 1078
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->panelInfoViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfPlatesViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/plates/PlatesViewModel;",
            ">;"
        }
    .end annotation

    .line 1090
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->platesViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfPlayersListViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;",
            ">;"
        }
    .end annotation

    .line 866
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->playersListViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfRadialMenuViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;",
            ">;"
        }
    .end annotation

    .line 905
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->radialMenuViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfRaiseChargeViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;",
            ">;"
        }
    .end annotation

    .line 998
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->raiseChargeViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfRateAppViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;",
            ">;"
        }
    .end annotation

    .line 1094
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->rateAppViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfRatingViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;",
            ">;"
        }
    .end annotation

    .line 1126
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->ratingViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfRentViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/rent/RentViewModel;",
            ">;"
        }
    .end annotation

    .line 1086
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->rentViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfSmiEditorViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
            ">;"
        }
    .end annotation

    .line 862
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->smiEditorViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfSocialNetworkLinkViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;",
            ">;"
        }
    .end annotation

    .line 1057
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->socialNetworkLinkViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfSpawnLocationViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;",
            ">;"
        }
    .end annotation

    .line 853
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->spawnLocationViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfSumContactsViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;",
            ">;"
        }
    .end annotation

    .line 1002
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->sumContactsViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfTanpinBannerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;",
            ">;"
        }
    .end annotation

    .line 1114
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tanpinBannerViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfTaxiMapViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;",
            ">;"
        }
    .end annotation

    .line 1018
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->taxiMapViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfTaxiOrderViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;",
            ">;"
        }
    .end annotation

    .line 1022
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->taxiOrderViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfTaxiRatingViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;",
            ">;"
        }
    .end annotation

    .line 1110
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->taxiRatingViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfTaxiViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;",
            ">;"
        }
    .end annotation

    .line 1026
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->taxiViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfTuningCollapseViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
            ">;"
        }
    .end annotation

    .line 811
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningCollapseViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfTuningColorListViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
            ">;"
        }
    .end annotation

    .line 826
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningColorListViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfTuningDetailsListViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
            ">;"
        }
    .end annotation

    .line 821
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningDetailsListViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfTuningDiagnosticViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
            ">;"
        }
    .end annotation

    .line 816
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningDiagnosticViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfTuningMainViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
            ">;"
        }
    .end annotation

    .line 803
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningMainViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfTuningViewCarViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
            ">;"
        }
    .end annotation

    .line 807
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tuningViewCarViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfTutorialViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;",
            ">;"
        }
    .end annotation

    .line 901
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->tutorialViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfUpgradeObjectEventViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;",
            ">;"
        }
    .end annotation

    .line 1070
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->upgradeObjectEventViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfVideoPlayerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;",
            ">;"
        }
    .end annotation

    .line 1118
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->videoPlayerViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfWoundSystemViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;",
            ">;"
        }
    .end annotation

    .line 957
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->woundSystemViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mainViewModelFactoryOfYoutubePlayerViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;",
            ">;"
        }
    .end annotation

    .line 1010
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->youtubePlayerViewModelProvider:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method mapOfAnalyticsProviderAndProviderOfIAnalyticEngineBuilder(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;Lcom/blackhub/bronline/launcher/di/HelpshiftModule;Lcom/blackhub/bronline/launcher/App;)Ldagger/internal/MapProviderFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appModuleParam",
            "billingModuleParam",
            "networkModuleParam",
            "databaseModuleParam",
            "resourceModuleParam",
            "appLifeCycleObserverModuleParam",
            "updateManagerCallbackDataModuleParam",
            "updateManagerErrorCallbackDataModuleParam",
            "helpshiftModuleParam",
            "appParam"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/di/AppModule;",
            "Lcom/blackhub/bronline/launcher/di/BillingModule;",
            "Lcom/blackhub/bronline/launcher/di/NetworkModule;",
            "Lcom/blackhub/bronline/launcher/di/DatabaseModule;",
            "Lcom/blackhub/bronline/launcher/di/ResourceModule;",
            "Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;",
            "Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;",
            "Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;",
            "Lcom/blackhub/bronline/launcher/di/HelpshiftModule;",
            "Lcom/blackhub/bronline/launcher/App;",
            ")",
            "Ldagger/internal/MapProviderFactory<",
            "Lcom/blackhub/bronline/analytics/AnalyticsProvider;",
            "Lcom/blackhub/bronline/analytics/IAnalyticEngine;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 1394
    invoke-static {p1}, Ldagger/internal/MapProviderFactory;->builder(I)Ldagger/internal/MapProviderFactory$Builder;

    move-result-object p1

    .line 1395
    sget-object p2, Lcom/blackhub/bronline/analytics/AnalyticsProvider;->YANDEX_APP_METRICA:Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    iget-object p3, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->analyticEngineYandexAppMetricaProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2, p3}, Ldagger/internal/MapProviderFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapProviderFactory$Builder;

    .line 1396
    sget-object p2, Lcom/blackhub/bronline/analytics/AnalyticsProvider;->ADJUST:Lcom/blackhub/bronline/analytics/AnalyticsProvider;

    iget-object p3, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->analyticEngineAdjustProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2, p3}, Ldagger/internal/MapProviderFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapProviderFactory$Builder;

    .line 1397
    invoke-virtual {p1}, Ldagger/internal/MapProviderFactory$Builder;->build()Ldagger/internal/MapProviderFactory;

    move-result-object p1

    return-object p1
.end method

.method preferencesRepository()Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->databaseModule:Lcom/blackhub/bronline/launcher/di/DatabaseModule;

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->appContextContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/di/DatabaseModule_ProvidePreferencesRepositoryFactory;->providePreferencesRepository(Lcom/blackhub/bronline/launcher/di/DatabaseModule;Landroid/content/Context;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    return-object v0
.end method

.method setOfAdjustPluginBuilder(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;Lcom/blackhub/bronline/launcher/di/HelpshiftModule;Lcom/blackhub/bronline/launcher/App;)Ldagger/internal/SetFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appModuleParam",
            "billingModuleParam",
            "networkModuleParam",
            "databaseModuleParam",
            "resourceModuleParam",
            "appLifeCycleObserverModuleParam",
            "updateManagerCallbackDataModuleParam",
            "updateManagerErrorCallbackDataModuleParam",
            "helpshiftModuleParam",
            "appParam"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/di/AppModule;",
            "Lcom/blackhub/bronline/launcher/di/BillingModule;",
            "Lcom/blackhub/bronline/launcher/di/NetworkModule;",
            "Lcom/blackhub/bronline/launcher/di/DatabaseModule;",
            "Lcom/blackhub/bronline/launcher/di/ResourceModule;",
            "Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;",
            "Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;",
            "Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;",
            "Lcom/blackhub/bronline/launcher/di/HelpshiftModule;",
            "Lcom/blackhub/bronline/launcher/App;",
            ")",
            "Ldagger/internal/SetFactory<",
            "Lcom/blackhub/bronline/analytics/AdjustPlugin;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 1381
    invoke-static {p1, p2}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object p1

    .line 1382
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->adjustHuaweiReferrerPluginProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 1383
    invoke-virtual {p1}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object p1

    return-object p1
.end method

.method stringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->resourceModule:Lcom/blackhub/bronline/launcher/di/ResourceModule;

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;->appContextContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideStringResourceFactory;->provideStringResource(Lcom/blackhub/bronline/launcher/di/ResourceModule;Landroid/content/Context;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    return-object v0
.end method
