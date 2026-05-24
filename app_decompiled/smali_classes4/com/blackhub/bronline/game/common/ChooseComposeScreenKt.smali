.class public final Lcom/blackhub/bronline/game/common/ChooseComposeScreenKt;
.super Ljava/lang/Object;
.source "ChooseComposeScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "ChooseComposeScreen",
        "",
        "screenId",
        "",
        "(ILandroidx/compose/runtime/Composer;I)V",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$X8-3vblNRDICAQt4wtK0oUl8aQs(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/common/ChooseComposeScreenKt;->ChooseComposeScreen$lambda$0(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ChooseComposeScreen(ILandroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x424980b6

    .line 68
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.common.ChooseComposeScreen (ChooseComposeScreen.kt:67)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    if-eq p0, v4, :cond_f

    const/4 v0, 0x6

    if-eq p0, v0, :cond_e

    const/16 v0, 0xe

    if-eq p0, v0, :cond_d

    const/16 v0, 0x23

    if-eq p0, v0, :cond_c

    const/16 v0, 0x31

    if-eq p0, v0, :cond_b

    const/16 v0, 0x39

    if-eq p0, v0, :cond_a

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_9

    const/16 v0, 0x3d

    const/4 v1, 0x0

    if-eq p0, v0, :cond_8

    const/16 v0, 0x11

    if-eq p0, v0, :cond_7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const v0, -0x184fecd6

    .line 101
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :pswitch_0
    const v0, -0x2a131b9f

    .line 100
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/rating/RatingGuiKt;->RatingGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :pswitch_1
    const v0, -0x2a1320f9

    .line 99
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt;->ModuleDialogGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :pswitch_2
    const v0, -0x2a132641

    .line 98
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/chat/ChatGuiKt;->ChatGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :pswitch_3
    const v0, -0x2a132abe

    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt;->ClickerGUI(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :pswitch_4
    const v0, -0x2a13301a

    .line 96
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt;->MarketplaceGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :pswitch_5
    const v0, -0x2a133a5a

    .line 94
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/videoplayer/VideoPlayerGuiKt;->VideoPlayerGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :pswitch_6
    const v0, -0x2a134079

    .line 93
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/tanpinbanner/TanpinBannerGuiKt;->TanpinBannerGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :pswitch_7
    const v0, -0x2a134c1c

    .line 91
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :pswitch_8
    const v0, -0x2a135120

    .line 90
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt;->CasesGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :pswitch_9
    const v0, -0x2a136dfe

    .line 85
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/rateapp/RateAppGuiKt;->RateAppGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :pswitch_a
    const v0, -0x2a1368fd

    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/calendar/CalendarGuiKt;->CalendarGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :pswitch_b
    const v0, -0x2a13801c

    .line 81
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt;->PanelInfoGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :pswitch_c
    const v0, -0x2a138520

    .line 80
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/gifts/GiftsGuiKt;->GiftsGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :pswitch_d
    const v0, -0x2a138b13

    .line 79
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, p1, v5, v4}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt;->UpgradeObjectEventGui(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :pswitch_e
    const v0, -0x2a13921a

    .line 78
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :pswitch_f
    const v0, -0x2a13981b

    .line 77
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt;->AdminToolsGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :pswitch_10
    const v0, -0x2a13a2bb

    .line 75
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;->ActiveTaskGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :pswitch_11
    const v0, -0x2a13b093

    .line 73
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/halloweenaward/PurchaseOfferAwardGuiKt;->PurchaseOfferAwardGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :pswitch_12
    const v0, -0x2a13b7d3

    .line 72
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/interactionwithnpc/InteractionWithNpcGuiKt;->InteractionWithNpcGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_4
    const v0, -0x2a1356b6

    .line 89
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt;->MiniGamesHelperGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_5
    const v0, -0x2a135d98

    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsGuiKt;->HolidayEventsGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_6
    const v0, -0x2a13467b

    .line 92
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt;->TaxiRatingGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_7
    const v0, -0x2a13639c

    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/taxiorder/TaxiOrderGuiKt;->TaxiOrderGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_8
    const v0, -0x2a13bf18

    .line 71
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, p1, v5, v4}, Lcom/blackhub/bronline/game/ui/youtubeplayer/YoutubePlayerGuiKt;->YoutubePlayerGui(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_9
    const v0, -0x2a139d7e

    .line 76
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/fishing/FishingGuiKt;->FishingGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_a
    const v0, -0x2a13c658

    .line 70
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerGuiKt;->CatchStreamerGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_b
    const v0, -0x2a133540

    .line 95
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/craft/CraftGuiKt;->CraftGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_c
    const v0, -0x2a13a916

    .line 74
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt;->BlackPassBannerGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_d
    const v0, -0x2a137b61

    .line 82
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt;->MenuGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_e
    const v0, -0x2a137741

    .line 83
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/rent/RentGuiKt;->RentGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_f
    const v0, -0x2a1372df

    .line 84
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v5}, Lcom/blackhub/bronline/game/ui/plates/PlatesGuiKt;->PlatesGui(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 67
    :cond_10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    :cond_11
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Lcom/blackhub/bronline/game/common/ChooseComposeScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/blackhub/bronline/game/common/ChooseComposeScreenKt$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final ChooseComposeScreen$lambda$0(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/blackhub/bronline/game/common/ChooseComposeScreenKt;->ChooseComposeScreen(ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
