.class public final Lcom/blackhub/bronline/game/ui/rating/RatingGuiKt;
.super Ljava/lang/Object;
.source "RatingGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRatingGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatingGui.kt\ncom/blackhub/bronline/game/ui/rating/RatingGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,32:1\n68#2:33\n57#2,10:34\n1282#3,6:44\n*S KotlinDebug\n*F\n+ 1 RatingGui.kt\ncom/blackhub/bronline/game/ui/rating/RatingGuiKt\n*L\n13#1:33\n13#1:34,10\n30#1:44,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "RatingGui",
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
        "SMAP\nRatingGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatingGui.kt\ncom/blackhub/bronline/game/ui/rating/RatingGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,32:1\n68#2:33\n57#2,10:34\n1282#3,6:44\n*S KotlinDebug\n*F\n+ 1 RatingGui.kt\ncom/blackhub/bronline/game/ui/rating/RatingGuiKt\n*L\n13#1:33\n13#1:34,10\n30#1:44,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Ai73wJRHGJQeely2vIdQ0xI7kPQ(Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/rating/RatingGuiKt;->RatingGui$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FBRI0Zh6BP_Hel_IPZ2-YaiLd_o(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/rating/RatingGuiKt;->RatingGui$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final RatingGui(Landroidx/compose/runtime/Composer;I)V
    .locals 20
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

    const v1, 0x51396ff1

    move-object/from16 v2, p0

    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.rating.RatingGui (RatingGui.kt:11)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_1
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, v6, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 40
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_2

    .line 41
    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    goto :goto_1

    .line 43
    :cond_2
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_1
    const-class v2, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v6, v1

    .line 33
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    move-object/from16 v16, v7

    .line 13
    check-cast v1, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;

    .line 14
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x0

    move-object/from16 v6, v16

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;

    .line 18
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->getPlayerItem()Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    move-result-object v4

    .line 19
    sget v5, Lcom/blackhub/bronline/R$drawable;->ic_reward_2:I

    .line 20
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->getPlayersRatingList()Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->getTitleText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    .line 22
    sget v8, Lcom/blackhub/bronline/R$string;->common_prize:I

    invoke-static {v8, v6, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 24
    sget v10, Lcom/blackhub/bronline/R$string;->rating_title_third_column:I

    .line 26
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->getBgImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    .line 27
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->getListOfTitles()Ljava/util/List;

    move-result-object v13

    .line 28
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/rating/RatingUiState;->getListOfItems()Ljava/util/List;

    move-result-object v14

    .line 30
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 44
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_3

    .line 45
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_4

    .line 30
    :cond_3
    new-instance v9, Lcom/blackhub/bronline/game/ui/rating/RatingGuiKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v1}, Lcom/blackhub/bronline/game/ui/rating/RatingGuiKt$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;)V

    .line 47
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_4
    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v2, 0x0

    move-object/from16 v16, v6

    move-object v6, v3

    const/4 v3, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x1

    const v17, 0x30c00030

    .line 16
    invoke-static/range {v2 .. v19}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt;->CommonEventTopList(Landroidx/compose/ui/Modifier;ZLcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;ILjava/util/List;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ZIZLandroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 34
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v16, v6

    .line 11
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 32
    :cond_7
    :goto_2
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/blackhub/bronline/game/ui/rating/RatingGuiKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/rating/RatingGuiKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final RatingGui$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;)Lkotlin/Unit;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/rating/RatingViewModel;->onCloseClick()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RatingGui$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/rating/RatingGuiKt;->RatingGui(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
