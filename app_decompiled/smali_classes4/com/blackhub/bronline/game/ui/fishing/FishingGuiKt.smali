.class public final Lcom/blackhub/bronline/game/ui/fishing/FishingGuiKt;
.super Ljava/lang/Object;
.source "FishingGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFishingGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishingGui.kt\ncom/blackhub/bronline/game/ui/fishing/FishingGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n1#1,26:1\n68#2:27\n57#2,10:28\n*S KotlinDebug\n*F\n+ 1 FishingGui.kt\ncom/blackhub/bronline/game/ui/fishing/FishingGuiKt\n*L\n12#1:27\n12#1:28,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "FishingGui",
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
        "SMAP\nFishingGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishingGui.kt\ncom/blackhub/bronline/game/ui/fishing/FishingGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n1#1,26:1\n68#2:27\n57#2,10:28\n*S KotlinDebug\n*F\n+ 1 FishingGui.kt\ncom/blackhub/bronline/game/ui/fishing/FishingGuiKt\n*L\n12#1:27\n12#1:28,10\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$JOujIoopI8M63WVIgbN1UFXNkT4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/fishing/FishingGuiKt;->FishingGui$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final FishingGui(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x656c997c

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/4 p0, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.fishing.FishingGui (FishingGui.kt:10)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_1
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, v5, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 34
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_2

    .line 35
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_1
    const-class v1, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    move-object v5, v0

    .line 27
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v5, v6

    .line 12
    check-cast v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    .line 13
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    .line 15
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->getScreen()I

    move-result v1

    if-eq v1, v9, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const p0, 0x272c695c

    .line 24
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_3
    const v1, 0x272b3aa0

    .line 20
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 21
    invoke-static {v2, v0, v5, p0, v9}, Lcom/blackhub/bronline/game/ui/fishing/FishingResultUiKt;->FishingResultUi(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_4
    const v1, 0x2729f102

    .line 16
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17
    invoke-static {v2, v0, v5, p0, v9}, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt;->FishingMainUi(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 24
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 28
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 26
    :cond_7
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, Lcom/blackhub/bronline/game/ui/fishing/FishingGuiKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/fishing/FishingGuiKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final FishingGui$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/fishing/FishingGuiKt;->FishingGui(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
