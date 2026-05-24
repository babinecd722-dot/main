.class public final Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt;
.super Ljava/lang/Object;
.source "ClickerGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickerGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickerGui.kt\ncom/blackhub/bronline/game/ui/clicker/ClickerGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,26:1\n68#2:27\n57#2,10:28\n1282#3,6:38\n1282#3,6:44\n1282#3,6:50\n*S KotlinDebug\n*F\n+ 1 ClickerGui.kt\ncom/blackhub/bronline/game/ui/clicker/ClickerGuiKt\n*L\n11#1:27\n11#1:28,10\n22#1:38,6\n23#1:44,6\n24#1:50,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "ClickerGUI",
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
        "SMAP\nClickerGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickerGui.kt\ncom/blackhub/bronline/game/ui/clicker/ClickerGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,26:1\n68#2:27\n57#2,10:28\n1282#3,6:38\n1282#3,6:44\n1282#3,6:50\n*S KotlinDebug\n*F\n+ 1 ClickerGui.kt\ncom/blackhub/bronline/game/ui/clicker/ClickerGuiKt\n*L\n11#1:27\n11#1:28,10\n22#1:38,6\n23#1:44,6\n24#1:50,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-499vdy5E9m-YmxaPhPFxWCq__w(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt;->ClickerGUI$lambda$5$lambda$4(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KhPMIew-wtRZvfgOhTYzKTwhD8M(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt;->ClickerGUI$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k6KD68RHORyhT2sU28-B0fc_Hwc(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt;->ClickerGUI$lambda$6(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yVrFSLyMSQAsnIPuRr-5YqhZLRo(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt;->ClickerGUI$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ClickerGUI(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x221e79cf

    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v5, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.clicker.ClickerGUI (ClickerGui.kt:8)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_1
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v0, 0x6

    invoke-virtual {p0, v5, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 34
    instance-of p0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p0, :cond_2

    .line 35
    move-object p0, v2

    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    goto :goto_1

    .line 37
    :cond_2
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_1
    const-class v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    move-object v5, p0

    .line 27
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    move-object v5, v6

    .line 11
    check-cast p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    .line 12
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    .line 15
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->getBgImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->getImgClickEffectBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->getTextDescription()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->getTotalTimerInSeconds()I

    move-result v4

    move-object v6, v5

    .line 19
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->getMyNick()Ljava/lang/String;

    move-result-object v5

    move-object v11, v6

    .line 20
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->getOpponentNick()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->getCurrentProgress()I

    move-result v7

    .line 22
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 38
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    .line 39
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_4

    .line 22
    :cond_3
    new-instance v8, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)V

    .line 41
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    .line 45
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_6

    .line 23
    :cond_5
    new-instance v9, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0}, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)V

    .line 47
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    .line 51
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_8

    .line 24
    :cond_7
    new-instance v10, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt$$ExternalSyntheticLambda2;

    invoke-direct {v10, p0}, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)V

    .line 53
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    .line 14
    invoke-static/range {v1 .. v12}, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt;->ClickerContent(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 28
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 26
    :cond_b
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v0, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final ClickerGUI$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)Lkotlin/Unit;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->closeInterface()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ClickerGUI$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)Lkotlin/Unit;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->onTapScreen()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ClickerGUI$lambda$5$lambda$4(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)Lkotlin/Unit;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->finishTimer()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ClickerGUI$lambda$6(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/clicker/ClickerGuiKt;->ClickerGUI(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
