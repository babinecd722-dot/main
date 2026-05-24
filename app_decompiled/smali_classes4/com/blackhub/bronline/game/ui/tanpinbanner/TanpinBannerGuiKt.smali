.class public final Lcom/blackhub/bronline/game/ui/tanpinbanner/TanpinBannerGuiKt;
.super Ljava/lang/Object;
.source "TanpinBannerGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTanpinBannerGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TanpinBannerGui.kt\ncom/blackhub/bronline/game/ui/tanpinbanner/TanpinBannerGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,26:1\n68#2:27\n57#2,10:28\n1282#3,6:38\n1282#3,6:44\n*S KotlinDebug\n*F\n+ 1 TanpinBannerGui.kt\ncom/blackhub/bronline/game/ui/tanpinbanner/TanpinBannerGuiKt\n*L\n12#1:27\n12#1:28,10\n19#1:38,6\n22#1:44,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "TanpinBannerGui",
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
        "SMAP\nTanpinBannerGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TanpinBannerGui.kt\ncom/blackhub/bronline/game/ui/tanpinbanner/TanpinBannerGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,26:1\n68#2:27\n57#2,10:28\n1282#3,6:38\n1282#3,6:44\n*S KotlinDebug\n*F\n+ 1 TanpinBannerGui.kt\ncom/blackhub/bronline/game/ui/tanpinbanner/TanpinBannerGuiKt\n*L\n12#1:27\n12#1:28,10\n19#1:38,6\n22#1:44,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$4HAdrvMBCRqZ3Z1-8xNC38e3t3I(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/tanpinbanner/TanpinBannerGuiKt;->TanpinBannerGui$lambda$4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z3obKNZtTTyzN2ntL6cumEb7rvo(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/tanpinbanner/TanpinBannerGuiKt;->TanpinBannerGui$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yFpyvkf8s7RLw-vGJZKUhGvekqU(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/tanpinbanner/TanpinBannerGuiKt;->TanpinBannerGui$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final TanpinBannerGui(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x10e0ea5a

    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v6, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.tanpinbanner.TanpinBannerGui (TanpinBannerGui.kt:9)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_1
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v0, 0x6

    invoke-virtual {p0, v6, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 34
    instance-of p0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p0, :cond_2

    .line 35
    move-object p0, v2

    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    :goto_1
    move-object v5, p0

    goto :goto_2

    .line 37
    :cond_2
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const-class p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    .line 13
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    move-object v6, v5

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;

    .line 16
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;->getBannerAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    move-result-object v1

    .line 19
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 38
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 39
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 19
    :cond_3
    new-instance v2, Lcom/blackhub/bronline/game/ui/tanpinbanner/TanpinBannerGuiKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/ui/tanpinbanner/TanpinBannerGuiKt$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;)V

    .line 41
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_4
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    .line 45
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    .line 22
    :cond_5
    new-instance v2, Lcom/blackhub/bronline/game/ui/tanpinbanner/TanpinBannerGuiKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/ui/tanpinbanner/TanpinBannerGuiKt$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;)V

    .line 47
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_6
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/blackhub/bronline/game/ui/widget/block/banner/CasesBannerBlockKt;->CasesBannerBlock(Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 26
    :cond_9
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance v0, Lcom/blackhub/bronline/game/ui/tanpinbanner/TanpinBannerGuiKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/tanpinbanner/TanpinBannerGuiKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final TanpinBannerGui$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;)Lkotlin/Unit;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->onClickToOpen()V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TanpinBannerGui$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;)Lkotlin/Unit;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->onClickToClose()V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TanpinBannerGui$lambda$4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/tanpinbanner/TanpinBannerGuiKt;->TanpinBannerGui(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
