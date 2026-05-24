.class public interface abstract Lcom/blackhub/bronline/launcher/di/ApplicationComponent;
.super Ljava/lang/Object;
.source "ApplicationComponent.kt"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/blackhub/bronline/launcher/di/AppModule;,
        Lcom/blackhub/bronline/launcher/di/BillingModule;,
        Lcom/blackhub/bronline/launcher/di/NetworkModule;,
        Lcom/blackhub/bronline/launcher/di/DatabaseModule;,
        Lcom/blackhub/bronline/launcher/di/ResourceModule;,
        Lcom/blackhub/bronline/launcher/di/DispatcherModule;,
        Lcom/blackhub/bronline/analytics/di/AnalyticsModule;,
        Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;,
        Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;,
        Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;,
        Lcom/blackhub/bronline/launcher/di/HelpshiftModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/launcher/di/ApplicationComponent$Builder;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0002\u0086\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\'H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010*\u001a\u00020+H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010,\u001a\u00020-H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010.\u001a\u00020/H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00100\u001a\u000201H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00102\u001a\u000203H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00104\u001a\u000205H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00106\u001a\u000207H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00108\u001a\u000209H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010:\u001a\u00020;H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010<\u001a\u00020=H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010>\u001a\u00020?H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010@\u001a\u00020AH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010B\u001a\u00020CH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010D\u001a\u00020EH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010F\u001a\u00020GH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010H\u001a\u00020IH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010J\u001a\u00020KH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010L\u001a\u00020MH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010N\u001a\u00020OH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010P\u001a\u00020QH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010R\u001a\u00020SH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010T\u001a\u00020UH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010V\u001a\u00020WH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010X\u001a\u00020YH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010Z\u001a\u00020[H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020]H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010^\u001a\u00020_H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010`\u001a\u00020aH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010b\u001a\u00020cH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010d\u001a\u00020eH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010f\u001a\u00020gH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010h\u001a\u00020iH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010j\u001a\u00020kH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010l\u001a\u00020mH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010n\u001a\u00020oH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010p\u001a\u00020qH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010r\u001a\u00020sH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010t\u001a\u00020uH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010v\u001a\u00020wH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010x\u001a\u00020yH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010z\u001a\u00020{H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010|\u001a\u00020}H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010~\u001a\u00020\u007fH&J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u0001H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0087\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/di/ApplicationComponent;",
        "",
        "inject",
        "",
        "application",
        "Lcom/blackhub/bronline/launcher/App;",
        "downloadWorker",
        "Lcom/blackhub/bronline/launcher/download/DownloadWorker;",
        "updateManagerWorker",
        "Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;",
        "jniActivity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "guiTuning",
        "Lcom/blackhub/bronline/game/gui/tuning/GUITuning;",
        "guiFractionSystem",
        "Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;",
        "guiSpawnLocation",
        "Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;",
        "miniGamesHelperGuiFragment",
        "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperGuiFragment;",
        "guiSmiEditor",
        "Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;",
        "guiPlayersList",
        "Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;",
        "guiDonate",
        "Lcom/blackhub/bronline/game/gui/donate/GUIDonate;",
        "tutorialHint",
        "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;",
        "radialMenu",
        "Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;",
        "drivingSchool",
        "Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;",
        "menuGuiFragment",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/MenuGuiFragment;",
        "menuSettingMainUiFragment",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;",
        "woundSystem",
        "Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;",
        "entertainmentSystem",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;",
        "entertainmentSystemFinalWindow",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;",
        "craftGuiFragment",
        "Lcom/blackhub/bronline/game/gui/craft/CraftGuiFragment;",
        "notification",
        "Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;",
        "fuelFill",
        "Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;",
        "electricGuiFragment",
        "Lcom/blackhub/bronline/game/gui/electric/ElectricGuiFragment;",
        "findProblemFragment",
        "Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;",
        "changeBulbFragment",
        "Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;",
        "collectSchemeFragment",
        "Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;",
        "raiseChargeFragment",
        "Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;",
        "sumContactsFragment",
        "Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;",
        "catchStreamerGUIFragment",
        "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerGUIFragment;",
        "yotubePlayerFragment",
        "Lcom/blackhub/bronline/game/gui/youtubeplayer/YotubePlayerFragment;",
        "fishing",
        "Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;",
        "taxiMapFragment",
        "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;",
        "taxiOrderFragment",
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;",
        "taxiFragment",
        "Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;",
        "halloweenAwardGuiFragment",
        "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardGuiFragment;",
        "interactionWithNpcGUIFragment",
        "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcGUIFragment;",
        "blackPassBannerComposeGUIFragment",
        "Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerComposeGUIFragment;",
        "activeTaskGuiFragment",
        "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskGuiFragment;",
        "guiGasmanGame",
        "Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;",
        "socialNetworkLinkGUIFragment",
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;",
        "brSimBannerComposeGUIFragment",
        "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerComposeGUIFragment;",
        "adminToolsGuiFragment",
        "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsGuiFragment;",
        "upgradeObjectEventGuiFragment",
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventGuiFragment;",
        "giftsGuiFragment",
        "Lcom/blackhub/bronline/game/gui/gifts/GiftsGuiFragment;",
        "panelInfoGuiFragment",
        "Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoGuiFragment;",
        "menuComposeGUIFragment",
        "Lcom/blackhub/bronline/game/gui/menu/MenuComposeGUIFragment;",
        "rent",
        "Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;",
        "platesGuiFragment",
        "Lcom/blackhub/bronline/game/gui/plates/PlatesGuiFragment;",
        "rateAppComposeGUIFragment",
        "Lcom/blackhub/bronline/game/gui/rateapp/RateAppComposeGUIFragment;",
        "calendarGUIFragment",
        "Lcom/blackhub/bronline/game/gui/calendar/CalendarGUIFragment;",
        "casesGUIFragment",
        "Lcom/blackhub/bronline/game/gui/cases/CasesGUIFragment;",
        "bpRewardsGuiFragment",
        "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;",
        "taxiRatingFragment",
        "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;",
        "tanpinBannerGuiFragment",
        "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;",
        "videoPlayerGuiFragment",
        "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;",
        "marketplaceGUIFragment",
        "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceGuiFragment;",
        "chooseServerGuiFragmentDialog",
        "Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;",
        "ratingGuiFragment",
        "Lcom/blackhub/bronline/game/gui/rating/RatingGuiFragment;",
        "holidayEventsGuiFragment",
        "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsGuiFragment;",
        "clickerGuiFragment",
        "Lcom/blackhub/bronline/game/gui/clicker/ClickerGuiFragment;",
        "chatGuiFragment",
        "Lcom/blackhub/bronline/game/gui/chat/ChatGuiFragment;",
        "moduleDialogGuiFragment",
        "Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogGuiFragment;",
        "guiManager",
        "Lcom/blackhub/bronline/game/GUIManager;",
        "updateManagerFragment",
        "Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;",
        "mainFragment",
        "Lcom/blackhub/bronline/launcher/fragments/MainFragment;",
        "Builder",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract inject(Lcom/blackhub/bronline/game/GUIManager;)V
    .param p1    # Lcom/blackhub/bronline/game/GUIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .param p1    # Lcom/blackhub/bronline/game/core/JNIActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/admintools/AdminToolsGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerComposeGUIFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerComposeGUIFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerComposeGUIFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerComposeGUIFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/calendar/CalendarGUIFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/calendar/CalendarGUIFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/cases/CasesGUIFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/cases/CasesGUIFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerGUIFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerGUIFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/chat/ChatGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/chat/ChatGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/clicker/ClickerGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/clicker/ClickerGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/craft/CraftGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/craft/CraftGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/GUIDonate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/electric/ElectricGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/ElectricGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/ui/CollectSchemeFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/entertainmentsystem/GUIEntertainmentSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/gifts/GiftsGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/gifts/GiftsGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcGUIFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcGUIFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/menu/MenuComposeGUIFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/menu/MenuComposeGUIFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/MenuGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/menupausesettingandmap/MenuGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/plates/PlatesGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/plates/PlatesGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/playerslist/GUIPlayersList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/rateapp/RateAppComposeGUIFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/rateapp/RateAppComposeGUIFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/rating/RatingGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/rating/RatingGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/rent/RentGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/socialnetworklink/GUISocialNetworkLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/spawnlocation/GUISpawnLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/taxi/TaxiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/taximap/TaxiMapFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/GUITuning;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/game/gui/youtubeplayer/YotubePlayerFragment;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/youtubeplayer/YotubePlayerFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/launcher/App;)V
    .param p1    # Lcom/blackhub/bronline/launcher/App;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/launcher/download/DownloadWorker;)V
    .param p1    # Lcom/blackhub/bronline/launcher/download/DownloadWorker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)V
    .param p1    # Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/launcher/fragments/MainFragment;)V
    .param p1    # Lcom/blackhub/bronline/launcher/fragments/MainFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V
    .param p1    # Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
