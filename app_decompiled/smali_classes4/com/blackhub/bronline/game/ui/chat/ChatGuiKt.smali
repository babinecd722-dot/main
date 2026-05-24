.class public final Lcom/blackhub/bronline/game/ui/chat/ChatGuiKt;
.super Ljava/lang/Object;
.source "ChatGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatGui.kt\ncom/blackhub/bronline/game/ui/chat/ChatGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,25:1\n68#2:26\n57#2,10:27\n1282#3,6:37\n1282#3,6:43\n*S KotlinDebug\n*F\n+ 1 ChatGui.kt\ncom/blackhub/bronline/game/ui/chat/ChatGuiKt\n*L\n12#1:26\n12#1:27,10\n23#1:37,6\n22#1:43,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "ChatGui",
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
        "SMAP\nChatGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatGui.kt\ncom/blackhub/bronline/game/ui/chat/ChatGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,25:1\n68#2:26\n57#2,10:27\n1282#3,6:37\n1282#3,6:43\n*S KotlinDebug\n*F\n+ 1 ChatGui.kt\ncom/blackhub/bronline/game/ui/chat/ChatGuiKt\n*L\n12#1:26\n12#1:27,10\n23#1:37,6\n22#1:43,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1MiiNkRiwVvxN0vDFk8aiCnTACs(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/chat/ChatGuiKt;->ChatGui$lambda$4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BMxBXN6AC1HJZ6Lfbp_CV_D4raE(Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/chat/ChatGuiKt;->ChatGui$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f3lkolu0TZHbuU7NyWRX4KR3Euk(Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/chat/ChatGuiKt;->ChatGui$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ChatGui(Landroidx/compose/runtime/Composer;I)V
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

    const v0, -0xd8cbd5e

    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.chat.ChatGui (ChatGui.kt:9)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_1
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 33
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_2

    .line 34
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 36
    :cond_2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const-class v0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;

    .line 13
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    move-object v6, v5

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/chat/ChatUiState;

    .line 15
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/chat/ChatUiState;->getValidationChars()I

    move-result v2

    invoke-static {v2, v6, p0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-string/jumbo p0, "toCharArray(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v1

    .line 18
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chat/ChatUiState;->getMessagesList()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chat/ChatUiState;->getTimerSeconds()I

    move-result v2

    .line 23
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 37
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p0, :cond_3

    .line 38
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne v4, p0, :cond_4

    .line 23
    :cond_3
    new-instance v4, Lcom/blackhub/bronline/game/ui/chat/ChatGuiKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/blackhub/bronline/game/ui/chat/ChatGuiKt$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;)V

    .line 40
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 43
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p0, :cond_5

    .line 44
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne v5, p0, :cond_6

    .line 22
    :cond_5
    new-instance v5, Lcom/blackhub/bronline/game/ui/chat/ChatGuiKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/blackhub/bronline/game/ui/chat/ChatGuiKt$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;)V

    .line 46
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt;->ChatContent(Ljava/util/List;I[CLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 25
    :cond_9
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance v0, Lcom/blackhub/bronline/game/ui/chat/ChatGuiKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/chat/ChatGuiKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final ChatGui$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;)Lkotlin/Unit;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;->sendOnVoteClick()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ChatGui$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;->onButtonSendClick(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ChatGui$lambda$4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/chat/ChatGuiKt;->ChatGui(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
