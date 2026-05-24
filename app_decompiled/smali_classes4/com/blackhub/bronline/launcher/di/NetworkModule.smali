.class public final Lcom/blackhub/bronline/launcher/di/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u0008\u0010\u0018\u001a\u00020\u0019H\u0007J\u0008\u0010\u001a\u001a\u00020\u001bH\u0007J\u0008\u0010\u001c\u001a\u00020\u001dH\u0007J\u0008\u0010\u001e\u001a\u00020\u001fH\u0007J\u0008\u0010 \u001a\u00020!H\u0007J\u0008\u0010\"\u001a\u00020#H\u0007J\u0008\u0010$\u001a\u00020%H\u0007J\u0008\u0010&\u001a\u00020\'H\u0007J\u0008\u0010(\u001a\u00020)H\u0007J\u0008\u0010*\u001a\u00020+H\u0007J\u0008\u0010,\u001a\u00020-H\u0007J\u0008\u0010.\u001a\u00020/H\u0007J\u0008\u00100\u001a\u000201H\u0007J\u0008\u00102\u001a\u000203H\u0007J\u0008\u00104\u001a\u000205H\u0007J\u0008\u00106\u001a\u000207H\u0007J\u0008\u00108\u001a\u000209H\u0007J\u0008\u0010:\u001a\u00020;H\u0007J\u0008\u0010<\u001a\u00020=H\u0007J\u0008\u0010>\u001a\u00020?H\u0007J\u0008\u0010@\u001a\u00020AH\u0007J\u0008\u0010B\u001a\u00020CH\u0007J\u0008\u0010D\u001a\u00020EH\u0007J\u0008\u0010F\u001a\u00020GH\u0007J\u0008\u0010H\u001a\u00020IH\u0007J\u0008\u0010J\u001a\u00020KH\u0007J\u0008\u0010L\u001a\u00020MH\u0007J\u0008\u0010N\u001a\u00020OH\u0007J\u0008\u0010P\u001a\u00020QH\u0007J\u0008\u0010R\u001a\u00020SH\u0007J\u0008\u0010T\u001a\u00020UH\u0007J\u0008\u0010V\u001a\u00020WH\u0007J\u0008\u0010X\u001a\u00020YH\u0007J\u0008\u0010Z\u001a\u00020[H\u0007J\u0008\u0010\\\u001a\u00020]H\u0007J\u0008\u0010^\u001a\u00020_H\u0007J\u0008\u0010`\u001a\u00020aH\u0007J\u0008\u0010b\u001a\u00020cH\u0007J\u0008\u0010d\u001a\u00020eH\u0007J\u0008\u0010f\u001a\u00020gH\u0007J\u0008\u0010h\u001a\u00020iH\u0007J\u0008\u0010j\u001a\u00020kH\u0007J\u0008\u0010l\u001a\u00020mH\u0007J\u0008\u0010n\u001a\u00020oH\u0007J\u0008\u0010p\u001a\u00020qH\u0007\u00a8\u0006r"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/di/NetworkModule;",
        "",
        "<init>",
        "()V",
        "provideFractionActionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;",
        "provideTuningActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;",
        "provideTuningCostCalculation",
        "Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;",
        "provideSpawnLocationActionsWithJson",
        "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;",
        "provideSpawnLocationRepository",
        "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;",
        "provideMiniGamesHelperActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;",
        "providePlayersListActionWithJson",
        "Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;",
        "provideSmiEditorActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;",
        "provideDonateActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;",
        "provideTutorialHintActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialHintActionWithJSON;",
        "provideWoundSystemActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/woundsystem/network/ActionsWithJSON;",
        "provideNewMenuActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;",
        "provideRadialMenuActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/radialmenuforcar/netrowk/RadialMenuActionWithJSON;",
        "provideDrivingSchoolActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;",
        "provideEntertainmentSystemActionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;",
        "provideNotificationActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;",
        "provideErrorNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "provideBlackPassActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;",
        "provideFuelFullActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;",
        "provideElectricActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/electric/network/ElectricActionWithJSON;",
        "provideCatchStreamerActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerActionWithJSON;",
        "provideYoutubePlayerActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;",
        "provideFishingActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;",
        "provideTaxiMapActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapActionWithJSON;",
        "provideTaxiActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/taxi/TaxiActionWithJSON;",
        "provideTaxiOrderActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;",
        "provideInteractionWithNpcActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcActionWithJSON;",
        "provideHalloweenAwardActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;",
        "provideBlackPassBannerActionsWithJson",
        "Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;",
        "provideActiveTaskActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;",
        "provideGasmanActionWithJson",
        "Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;",
        "provideSocialNetworkActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;",
        "provideAdminToolsActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;",
        "provideBrSimBannerActionsWithJson",
        "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;",
        "provideUpgradeObjectActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;",
        "provideGiftsActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;",
        "providePanelInfoActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON;",
        "provideBrDialogMenuActionsWithJson",
        "Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;",
        "provideRentActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/rent/RentActionWithJSON;",
        "providePlatesActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;",
        "provideRateAppActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;",
        "provideCalendarActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;",
        "provideCasesActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;",
        "provideBpRewardsActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;",
        "provideTanpinBannerActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerActionWithJSON;",
        "provideVideoPlayerActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;",
        "provideTaxiRatingActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingActionWithJSON;",
        "provideCraftActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;",
        "provideMarketplaceActionWithJSON",
        "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;",
        "provideJNIActivityActionWithJSON",
        "Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;",
        "provideHolidayEventsActionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;",
        "provideClickerActionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;",
        "provideChatActionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;",
        "provideModuleDialogActionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;",
        "provideRatingActionWithJson",
        "Lcom/blackhub/bronline/game/gui/rating/RatingActionWithJson;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideActiveTaskActionWithJSON()Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 162
    new-instance v0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideAdminToolsActionWithJSON()Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 171
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideBlackPassActionWithJSON()Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 123
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideBlackPassBannerActionsWithJson()Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 159
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideBpRewardsActionWithJSON()Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 204
    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideBrDialogMenuActionsWithJson()Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 186
    new-instance v0, Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/menu/network/MenuActionsWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideBrSimBannerActionsWithJson()Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 174
    new-instance v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideCalendarActionWithJSON()Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 198
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideCasesActionWithJSON()Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 201
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideCatchStreamerActionWithJSON()Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 132
    new-instance v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideChatActionsWithJSON()Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 231
    new-instance v0, Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideClickerActionsWithJSON()Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 228
    new-instance v0, Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideCraftActionWithJSON()Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 216
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideDonateActionWithJSON()Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideDrivingSchoolActionWithJSON()Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 110
    new-instance v0, Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/drivingschool/network/DrivingSchoolActionsWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideElectricActionWithJSON()Lcom/blackhub/bronline/game/gui/electric/network/ElectricActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 129
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/network/ElectricActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/network/ElectricActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideEntertainmentSystemActionsWithJSON()Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 114
    new-instance v0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/network/EntertainmentSystemActionsWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideErrorNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120
    new-instance v0, Lcom/blackhub/bronline/game/common/LocalNotification;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/common/LocalNotification;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideFishingActionWithJSON()Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 138
    new-instance v0, Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideFractionActionsWithJSON()Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideFuelFullActionWithJSON()Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 126
    new-instance v0, Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideGasmanActionWithJson()Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 165
    new-instance v0, Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideGiftsActionWithJSON()Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 180
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideHalloweenAwardActionWithJSON()Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 155
    new-instance v0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideHolidayEventsActionsWithJSON()Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 225
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideInteractionWithNpcActionWithJSON()Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 151
    new-instance v0, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/interactionwithnpc/InteractionWithNpcActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideJNIActivityActionWithJSON()Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 222
    new-instance v0, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideMarketplaceActionWithJSON()Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 219
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideMiniGamesHelperActionWithJSON()Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    new-instance v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideModuleDialogActionsWithJSON()Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 234
    new-instance v0, Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideNewMenuActionWithJSON()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 104
    new-instance v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/network/NewMenuActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideNotificationActionWithJSON()Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 117
    new-instance v0, Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final providePanelInfoActionWithJSON()Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 183
    new-instance v0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final providePlatesActionWithJSON()Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 192
    new-instance v0, Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/plates/PlatesActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final providePlayersListActionWithJson()Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    new-instance v0, Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideRadialMenuActionWithJSON()Lcom/blackhub/bronline/game/gui/radialmenuforcar/netrowk/RadialMenuActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    new-instance v0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/netrowk/RadialMenuActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/netrowk/RadialMenuActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideRateAppActionWithJSON()Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 195
    new-instance v0, Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideRatingActionWithJson()Lcom/blackhub/bronline/game/gui/rating/RatingActionWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 237
    new-instance v0, Lcom/blackhub/bronline/game/gui/rating/RatingActionWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/rating/RatingActionWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideRentActionWithJSON()Lcom/blackhub/bronline/game/gui/rent/RentActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 189
    new-instance v0, Lcom/blackhub/bronline/game/gui/rent/RentActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/rent/RentActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideSmiEditorActionWithJSON()Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/network/SmiEditorActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideSocialNetworkActionWithJSON()Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 168
    new-instance v0, Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideSpawnLocationActionsWithJson()Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    new-instance v0, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideSpawnLocationRepository()Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    new-instance v0, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepositoryImpl;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepositoryImpl;-><init>()V

    return-object v0
.end method

.method public final provideTanpinBannerActionWithJSON()Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 207
    new-instance v0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideTaxiActionWithJSON()Lcom/blackhub/bronline/game/gui/taxi/TaxiActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 144
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/taxi/TaxiActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideTaxiMapActionWithJSON()Lcom/blackhub/bronline/game/gui/taximap/TaxiMapActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 141
    new-instance v0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideTaxiOrderActionWithJSON()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 147
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideTaxiRatingActionWithJSON()Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 213
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideTuningActionWithJSON()Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;-><init>()V

    return-object v0
.end method

.method public final provideTuningCostCalculation()Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;-><init>()V

    return-object v0
.end method

.method public final provideTutorialHintActionWithJSON()Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialHintActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    new-instance v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialHintActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialHintActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideUpgradeObjectActionWithJSON()Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 177
    new-instance v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideVideoPlayerActionWithJSON()Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 210
    new-instance v0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideWoundSystemActionWithJSON()Lcom/blackhub/bronline/game/gui/woundsystem/network/ActionsWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    new-instance v0, Lcom/blackhub/bronline/game/gui/woundsystem/network/ActionsWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/woundsystem/network/ActionsWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method

.method public final provideYoutubePlayerActionWithJSON()Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 135
    new-instance v0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;

    sget-object v1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    return-object v0
.end method
