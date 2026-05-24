.class public final Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;
.super Ljava/lang/Object;
.source "ActiveTaskGui.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActiveTaskGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveTaskGui.kt\ncom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,135:1\n68#2:136\n57#2,10:137\n1282#3,6:147\n1282#3,6:153\n1282#3,6:159\n1282#3,6:165\n1282#3,6:171\n1282#3,6:251\n1282#3,6:257\n1282#3,6:271\n1282#3,6:277\n70#4:177\n67#4,9:178\n70#4:214\n67#4,9:215\n77#4:266\n77#4:270\n80#5,6:187\n87#5,3:202\n90#5,2:211\n80#5,6:224\n87#5,3:239\n90#5,2:248\n94#5:265\n94#5:269\n391#6,9:193\n400#6:213\n391#6,9:230\n400#6:250\n401#6,2:263\n401#6,2:267\n4360#7,6:205\n4360#7,6:242\n78#8:283\n111#8,2:284\n*S KotlinDebug\n*F\n+ 1 ActiveTaskGui.kt\ncom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt\n*L\n38#1:136\n38#1:137,10\n42#1:147,6\n45#1:153,6\n63#1:159,6\n64#1:165,6\n82#1:171,6\n111#1:251,6\n112#1:257,6\n132#1:271,6\n133#1:277,6\n84#1:177\n84#1:178,9\n87#1:214\n87#1:215,9\n87#1:266\n84#1:270\n84#1:187,6\n84#1:202,3\n84#1:211,2\n87#1:224,6\n87#1:239,3\n87#1:248,2\n87#1:265\n84#1:269\n84#1:193,9\n84#1:213\n87#1:230,9\n87#1:250\n87#1:263,2\n84#1:267,2\n84#1:205,6\n87#1:242,6\n42#1:283\n42#1:284,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001ac\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015H\u0007\u00a2\u0006\u0002\u0010\u0017\u001a\r\u0010\u0018\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019\u00b2\u0006\n\u0010\u0011\u001a\u00020\u0001X\u008a\u008e\u0002"
    }
    d2 = {
        "BOX_VERTICAL_PERCENT",
        "",
        "HINT_WIDTH",
        "",
        "ActiveTaskGui",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ActiveTaskGuiContent",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "hintScreen",
        "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;",
        "hintTitle",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "hintDesc",
        "isShowTimer",
        "",
        "ticks",
        "btnText",
        "",
        "onBtnClick",
        "Lkotlin/Function0;",
        "onCloseClick",
        "(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "PreviewActiveTaskGuiContent",
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
        "SMAP\nActiveTaskGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveTaskGui.kt\ncom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,135:1\n68#2:136\n57#2,10:137\n1282#3,6:147\n1282#3,6:153\n1282#3,6:159\n1282#3,6:165\n1282#3,6:171\n1282#3,6:251\n1282#3,6:257\n1282#3,6:271\n1282#3,6:277\n70#4:177\n67#4,9:178\n70#4:214\n67#4,9:215\n77#4:266\n77#4:270\n80#5,6:187\n87#5,3:202\n90#5,2:211\n80#5,6:224\n87#5,3:239\n90#5,2:248\n94#5:265\n94#5:269\n391#6,9:193\n400#6:213\n391#6,9:230\n400#6:250\n401#6,2:263\n401#6,2:267\n4360#7,6:205\n4360#7,6:242\n78#8:283\n111#8,2:284\n*S KotlinDebug\n*F\n+ 1 ActiveTaskGui.kt\ncom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt\n*L\n38#1:136\n38#1:137,10\n42#1:147,6\n45#1:153,6\n63#1:159,6\n64#1:165,6\n82#1:171,6\n111#1:251,6\n112#1:257,6\n132#1:271,6\n133#1:277,6\n84#1:177\n84#1:178,9\n87#1:214\n87#1:215,9\n87#1:266\n84#1:270\n84#1:187,6\n84#1:202,3\n84#1:211,2\n87#1:224,6\n87#1:239,3\n87#1:248,2\n87#1:265\n84#1:269\n84#1:193,9\n84#1:213\n87#1:230,9\n87#1:250\n87#1:263,2\n84#1:267,2\n84#1:205,6\n87#1:242,6\n42#1:283\n42#1:284,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BOX_VERTICAL_PERCENT:I = 0x18

.field private static final HINT_WIDTH:F = 0.3f


# direct methods
.method public static synthetic $r8$lambda$0lezraypb6so2xXDvQicSWkjZlc(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;->ActiveTaskGuiContent$lambda$15$lambda$14$lambda$13$lambda$12(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3kPV5lXFGXSqV7QYlaRQ_OAdElI(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;->PreviewActiveTaskGuiContent$lambda$21(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8XVvxctBpspCrGgmP7x4CmmMaXk(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;->ActiveTaskGui$lambda$8(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KBXS-YivsSQCE6aRuD51R0yZYXs()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;->PreviewActiveTaskGuiContent$lambda$18$lambda$17()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RR8UNQ96cY5AzYWxErdwtyk1RK4(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;->ActiveTaskGuiContent$lambda$15$lambda$14$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UjLQ2KpHfMsYNDKXsOpxmXDrMJ8()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;->PreviewActiveTaskGuiContent$lambda$20$lambda$19()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gedNhO8yt45U4fIdvj7f39xCAic(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p12}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;->ActiveTaskGuiContent$lambda$16(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h7Dgj39WA2o37qUpH_utjsoMCnE(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;->ActiveTaskGui$lambda$5$lambda$4(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yUcKxWKNOz6UDpCNqX5Xr7YbLqo(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;->ActiveTaskGui$lambda$7$lambda$6(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ActiveTaskGui(Landroidx/compose/runtime/Composer;I)V
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

    const v0, -0x30900d85

    .line 36
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

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v10, -0x1

    if-eqz v1, :cond_1

    const-string v1, "com.blackhub.bronline.game.ui.activetask.ActiveTaskGui (ActiveTaskGui.kt:35)"

    invoke-static {v0, p1, v10, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    :cond_1
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v11, 0x6

    invoke-virtual {v0, v5, v11}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 143
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_2

    .line 144
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_1

    .line 146
    :cond_2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_1
    const-class v1, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    move-object v5, v0

    .line 136
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v5, v6

    .line 38
    check-cast v0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;

    .line 39
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;

    .line 40
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;->getHintTime()I

    move-result v2

    if-eq v2, v10, :cond_3

    move p0, v9

    .line 147
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 148
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4

    .line 42
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v2

    .line 150
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_4
    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    const v4, -0x4bae64f9

    if-eqz p0, :cond_7

    const v6, -0x4b9032f4

    .line 44
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 45
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_6

    .line 45
    :cond_5
    new-instance v8, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$ActiveTaskGui$1$1;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v0, v2, v7}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$ActiveTaskGui$1$1;-><init>(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 156
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v8, v5, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 44
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_7
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_2

    .line 55
    :goto_3
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;->isInterfaceVisible()Z

    move-result v6

    if-eqz v6, :cond_c

    const v4, -0x4b8bbe7e

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v4, v2

    .line 57
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;->getHintScreen()Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;

    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;->getHintTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    .line 59
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;->getHintDesc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    .line 61
    invoke-static {v4}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;->ActiveTaskGui$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    .line 62
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;->getBtnText()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 159
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    .line 160
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_9

    .line 63
    :cond_8
    new-instance v9, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda3;

    invoke-direct {v9, v0}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;)V

    .line 162
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_9
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    .line 166
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_b

    .line 64
    :cond_a
    new-instance v10, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda4;

    invoke-direct {v10, v0}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;)V

    .line 168
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_b
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v3, v6

    move v6, v4

    move-object v4, v7

    move-object v7, v1

    const/4 v1, 0x0

    move-object v10, v5

    move v5, p0

    .line 56
    invoke-static/range {v1 .. v12}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;->ActiveTaskGuiContent(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v10

    .line 55
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_c
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_4

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 137
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    :cond_f
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance v0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final ActiveTaskGui$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 283
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final ActiveTaskGui$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 284
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final ActiveTaskGui$lambda$5$lambda$4(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->sendClickId(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ActiveTaskGui$lambda$7$lambda$6(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->sendClickId(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ActiveTaskGui$lambda$8(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;->ActiveTaskGui(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ActiveTaskGuiContent(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "ZI",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    const-string v0, "hintScreen"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintTitle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintDesc"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnText"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBtnClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2b142b7f

    move-object/from16 v3, p9

    .line 80
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v5, v11, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v11

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v11

    :goto_1
    and-int/lit8 v13, v11, 0x30

    if-nez v13, :cond_4

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_2

    :cond_3
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    :cond_4
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_6

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_3

    :cond_5
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v8, v13

    :cond_6
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_8

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_4

    :cond_7
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v8, v13

    :cond_8
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_a

    move/from16 v13, p4

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_5

    :cond_9
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v8, v14

    goto :goto_6

    :cond_a
    move/from16 v13, p4

    :goto_6
    const/high16 v14, 0x30000

    and-int/2addr v14, v11

    if-nez v14, :cond_c

    move/from16 v14, p5

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v15, 0x10000

    :goto_7
    or-int/2addr v8, v15

    goto :goto_8

    :cond_c
    move/from16 v14, p5

    :goto_8
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_e

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v15, 0x80000

    :goto_9
    or-int/2addr v8, v15

    :cond_e
    const/high16 v15, 0xc00000

    and-int/2addr v15, v11

    if-nez v15, :cond_10

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x400000

    :goto_a
    or-int/2addr v8, v15

    :cond_10
    const/high16 v15, 0x6000000

    and-int/2addr v15, v11

    if-nez v15, :cond_12

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v15, 0x2000000

    :goto_b
    or-int/2addr v8, v15

    :cond_12
    const v15, 0x2492493

    and-int/2addr v15, v8

    const v4, 0x2492492

    const/4 v0, 0x1

    if-eq v15, v4, :cond_13

    move v4, v0

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    and-int/lit8 v15, v8, 0x1

    invoke-interface {v6, v4, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_28

    if-eqz v3, :cond_14

    .line 71
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v3

    goto :goto_d

    :cond_14
    move-object/from16 v18, v5

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.ui.activetask.ActiveTaskGuiContent (ActiveTaskGui.kt:79)"

    const v5, -0x2b142b7f

    invoke-static {v5, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 172
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x0

    if-ne v3, v5, :cond_16

    .line 82
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {v3, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 174
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_16
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 85
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    invoke-static {v3, v1, v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 178
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v1, 0x0

    .line 182
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 188
    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 189
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 190
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 192
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v19, v1

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 194
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 195
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 196
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_18

    .line 197
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 199
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201
    :goto_e
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    move-object/from16 v26, v4

    .line 202
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 206
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 207
    :cond_19
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    :cond_1a
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v1, 0x18

    const/4 v2, 0x6

    .line 89
    invoke-static {v1, v6, v2}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->toVerticalPercentSwDp(ILandroidx/compose/runtime/Composer;I)F

    move-result v22

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 90
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v15

    invoke-interface {v0, v4, v15}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 91
    invoke-static {v1, v6, v2}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->toVerticalPercentSwDp(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    move/from16 p0, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v4, v1, v2, v15}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 215
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v2, 0x0

    .line 219
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 225
    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 226
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 227
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 229
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 231
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 232
    :cond_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 233
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_1c

    .line 234
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 236
    :cond_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 238
    :goto_f
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    move/from16 v16, v4

    .line 239
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 244
    :cond_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    :cond_1e
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    sget-object v0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_26

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1f

    const v0, -0xfac150d

    .line 116
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_12

    :cond_1f
    const v0, -0xfb26a60

    .line 105
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v8

    const/high16 v3, 0x800000

    if-ne v1, v3, :cond_20

    move v1, v2

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    .line 251
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_21

    .line 252
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_22

    .line 111
    :cond_21
    new-instance v3, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v9}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 254
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_22
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/high16 v1, 0xe000000

    and-int/2addr v1, v8

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_23

    goto :goto_11

    :cond_23
    const/4 v2, 0x0

    .line 257
    :goto_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_24

    .line 258
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_25

    .line 112
    :cond_24
    new-instance v1, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v10}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 260
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_25
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v8, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/4 v8, 0x0

    move-object/from16 v2, p3

    move-object v3, v7

    move v7, v1

    move-object/from16 v1, p2

    .line 106
    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/activetask/HintRightWithButtonBlockKt;->HintRightWithButtonBlock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 105
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_26
    const v0, -0xfb91de9

    .line 94
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 96
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v2, v1, 0x70

    const v3, 0x30006

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v7, v2, v1

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v13

    move v4, v14

    .line 95
    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt;->ActiveTaskBlock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    .line 94
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 267
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object/from16 v1, v18

    goto :goto_13

    .line 69
    :cond_28
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    .line 120
    :goto_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v2, v12

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final ActiveTaskGuiContent$lambda$15$lambda$14$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 111
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ActiveTaskGuiContent$lambda$15$lambda$14$lambda$13$lambda$12(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 112
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ActiveTaskGuiContent$lambda$16(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 0
    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;->ActiveTaskGuiContent(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewActiveTaskGuiContent(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    const v0, 0x78f877fa

    .line 124
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v10, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.activetask.PreviewActiveTaskGuiContent (ActiveTaskGui.kt:123)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    :cond_1
    sget-object v2, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;->ACTIVE_HINT_WITH_BUTTON:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;

    .line 127
    const-string/jumbo p0, "\u0417\u0430\u0433\u043e\u043b\u043e\u0432\u043e\u043a"

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 128
    const-string/jumbo p0, "\u041f\u0440\u0438\u0432\u0435\u0442\u0441\u0442\u0432\u0443\u044e. \u041d\u0435 \u0432\u043e\u043b\u043d\u0443\u0439\u0442\u0435\u0441\u044c, \u0412\u044b \u0443\u0436\u0435 \u043f\u0440\u043e\u0448\u043b\u0438 \u043f\u043e\u043b\u043e\u0432\u0438\u043d\u0443 \u044d\u043a\u0437\u0430\u043c\u0435\u043d\u0430. \u041e\u0441\u0442\u0430\u043b\u043e\u0441\u044c \u0441\u0430\u043c\u043e\u0435 \u0438\u043d\u0442\u0435\u0440\u0435\u0441\u043d\u043e\u0435.\n<font color=#CCFFDD>\u041e\u0442\u043a\u0440\u043e\u0439\u0442\u0435 \u0420\u0430\u0434\u0438\u0430\u043b\u044c\u043d\u043e\u0435 \u043c\u0435\u043d\u044e</font> \u0438 \u0437\u0430\u0432\u0435\u0434\u0438\u0442\u0435 \u0434\u0432\u0438\u0433\u0430\u0442\u0435\u043b\u044c.\u041f\u0440\u0438\u0432\u0435\u0442\u0441\u0442\u0432\u0443\u044e. \u041d\u0435 \u0432\u043e\u043b\u043d\u0443\u0439\u0442\u0435\u0441\u044c, \u0412\u044b \u0443\u0436\u0435 \u043f\u0440\u043e\u0448\u043b\u0438 \u043f\u043e\u043b\u043e\u0432\u0438\u043d\u0443 <font color=#FFBAFA>\u044d\u043a\u0437\u0430\u043c\u0435\u043d\u0430</font>. \u041e\u0441\u0442\u0430\u043b\u043e\u0441\u044c \u0441\u0430\u043c\u043e\u0435 \u0438\u043d\u0442\u0435\u0440\u0435\u0441\u043d\u043e\u0435.\n\u041e\u0442\u043a\u0440\u043e\u0439\u0442\u0435 \u0420\u0430\u0434\u0438\u0430\u043b\u044c\u043d\u043e\u0435 \u043c\u0435\u043d\u044e \u0438 \u0437\u0430\u0432\u0435\u0434\u0438\u0442\u0435 \u0434\u0432\u0438\u0433\u0430\u0442\u0435\u043b\u044c.\u041f\u0440\u0438\u0432\u0435\u0442\u0441\u0442\u0432\u0443\u044e."

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    .line 271
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 272
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_2

    .line 273
    new-instance p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda6;-><init>()V

    .line 274
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_2
    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 277
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3

    .line 279
    new-instance p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda7;-><init>()V

    .line 280
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_3
    move-object v9, p0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v11, 0x6db6030

    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x64

    .line 125
    const-string/jumbo v7, "\u041a\u043d\u043e\u043f\u043a\u0430"

    invoke-static/range {v1 .. v12}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;->ActiveTaskGuiContent(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    :cond_5
    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final PreviewActiveTaskGuiContent$lambda$18$lambda$17()Lkotlin/Unit;
    .locals 1

    .line 132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewActiveTaskGuiContent$lambda$20$lambda$19()Lkotlin/Unit;
    .locals 1

    .line 133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewActiveTaskGuiContent$lambda$21(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;->PreviewActiveTaskGuiContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$ActiveTaskGui$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;->ActiveTaskGui$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$ActiveTaskGui$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;->ActiveTaskGui$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method
