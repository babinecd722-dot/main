.class public final Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt;
.super Ljava/lang/Object;
.source "TaxiRatingGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaxiRatingGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiRatingGui.kt\ncom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,35:1\n68#2:36\n57#2,10:37\n1282#3,6:47\n1282#3,6:53\n1282#3,6:59\n*S KotlinDebug\n*F\n+ 1 TaxiRatingGui.kt\ncom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt\n*L\n10#1:36\n10#1:37,10\n25#1:47,6\n28#1:53,6\n31#1:59,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "TaxiRatingGui",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaxiRatingGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiRatingGui.kt\ncom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,35:1\n68#2:36\n57#2,10:37\n1282#3,6:47\n1282#3,6:53\n1282#3,6:59\n*S KotlinDebug\n*F\n+ 1 TaxiRatingGui.kt\ncom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt\n*L\n10#1:36\n10#1:37,10\n25#1:47,6\n28#1:53,6\n31#1:59,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3skdFIU35Xq1aWVKA_3a_c97Jl4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt;->TaxiRatingGui$lambda$6(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$60OcUZxVfdVcNXMDYAcKJOnxGvM(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt;->TaxiRatingGui$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dqh3ApZ8DavvXBIKqHcJ-KTuqPI(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt;->TaxiRatingGui$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KWumIRgSmfEkPxNp5afkqWGDhbs(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt;->TaxiRatingGui$lambda$5$lambda$4(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final TaxiRatingGui(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p1

    const v1, -0x1ede4675

    move-object/from16 v2, p0

    .line 9
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.taxirating.TaxiRatingGui (TaxiRatingGui.kt:8)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_1
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, v14, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 43
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_2

    .line 44
    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 46
    :cond_2
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const-class v1, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v14

    .line 36
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;

    .line 11
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x0

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;

    move-object v3, v2

    .line 14
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->isRateSelected()Z

    move-result v2

    move-object v4, v3

    .line 16
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->getStarColorOne()I

    move-result v3

    move-object v5, v4

    .line 17
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->getStarColorTwo()I

    move-result v4

    move-object v6, v5

    .line 18
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->getStarColorThree()I

    move-result v5

    move-object v7, v6

    .line 19
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->getStarColorFour()I

    move-result v6

    move-object v8, v7

    .line 20
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->getStarColorFive()I

    move-result v7

    move-object v9, v8

    .line 21
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->getTipsBntOneBorder()I

    move-result v8

    move-object v10, v9

    .line 22
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->getTipsBntTwoBorder()I

    move-result v9

    .line 23
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->getTipsBntThreeBorder()I

    move-result v10

    .line 25
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 47
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_3

    .line 48
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_4

    .line 25
    :cond_3
    new-instance v12, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt$$ExternalSyntheticLambda0;

    invoke-direct {v12, v1}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;)V

    .line 50
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_4
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 53
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_5

    .line 54
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_6

    .line 28
    :cond_5
    new-instance v13, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt$$ExternalSyntheticLambda1;

    invoke-direct {v13, v1}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;)V

    .line 56
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_6
    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    .line 59
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_7

    .line 60
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_8

    .line 31
    :cond_7
    new-instance v15, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt$$ExternalSyntheticLambda2;

    invoke-direct {v15, v1}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;)V

    .line 62
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_8
    move-object v13, v15

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 13
    invoke-static/range {v2 .. v16}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingMainKt;->TaxiRatingMain(ZIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 37
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 35
    :cond_b
    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final TaxiRatingGui$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;I)Lkotlin/Unit;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;->onClickSelectRate(I)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TaxiRatingGui$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;I)Lkotlin/Unit;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;->onClickSelectTips(I)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TaxiRatingGui$lambda$5$lambda$4(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;)Lkotlin/Unit;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;->onClickConfirm()V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TaxiRatingGui$lambda$6(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/taxirating/TaxiRatingGuiKt;->TaxiRatingGui(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
