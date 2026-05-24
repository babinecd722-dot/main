.class public final Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "GasmanParentViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGasmanParentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GasmanParentViewModel.kt\ncom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,107:1\n230#2,5:108\n230#2,5:113\n230#2,5:118\n230#2,5:123\n230#2,5:128\n230#2,5:133\n*S KotlinDebug\n*F\n+ 1 GasmanParentViewModel.kt\ncom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel\n*L\n29#1:108,5\n37#1:113,5\n45#1:118,5\n53#1:123,5\n68#1:128,5\n76#1:133,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0010J\u0010\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010\u001d\u001a\u00020\u0010J\u0006\u0010\u001e\u001a\u00020\u0010J\u0006\u0010\u001f\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;",
        "actionsWithJson",
        "Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setTubesSizes",
        "",
        "width",
        "",
        "setCurrentFragmentNumber",
        "fragmentNumber",
        "setLoadingFragmentEnded",
        "value",
        "",
        "calculateGames",
        "setResultOfGames",
        "jsonObj",
        "Lorg/json/JSONObject;",
        "setNeedToShowDialog",
        "gasAnimated",
        "sendGameEnded",
        "sendButtonExitPressed",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGasmanParentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GasmanParentViewModel.kt\ncom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,107:1\n230#2,5:108\n230#2,5:113\n230#2,5:118\n230#2,5:123\n230#2,5:128\n230#2,5:133\n*S KotlinDebug\n*F\n+ 1 GasmanParentViewModel.kt\ncom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel\n*L\n29#1:108,5\n37#1:113,5\n45#1:118,5\n53#1:123,5\n68#1:128,5\n76#1:133,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionsWithJson:Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ETm2XkdHBNf1fV1at86BQc_EWLA()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->calculateGames$lambda$4$lambda$3()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;)V
    .locals 11
    .param p1    # Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionsWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;

    .line 25
    new-instance v1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;-><init>(ZILjava/util/List;Ljava/util/List;ZILcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getActionsWithJson$p(Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;)Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;

    return-object p0
.end method

.method private static final calculateGames$lambda$4$lambda$3()Ljava/lang/Integer;
    .locals 3

    .line 58
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final calculateGames()V
    .locals 13

    .line 53
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 124
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 125
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    .line 54
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    new-instance v2, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel$$ExternalSyntheticLambda0;-><init>()V

    .line 57
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v6

    const/16 v11, 0x7a

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 54
    invoke-static/range {v3 .. v12}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->copy$default(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;ZILjava/util/List;Ljava/util/List;ZILcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    move-result-object v2

    .line 126
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final gasAnimated()V
    .locals 6

    .line 84
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel$gasAnimated$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel$gasAnimated$1;-><init>(Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final sendButtonExitPressed()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/gasmangame/network/GasmanActionsWithJson;->sendExit(I)V

    return-void
.end method

.method public final sendGameEnded()V
    .locals 6

    .line 98
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel$sendGameEnded$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel$sendGameEnded$1;-><init>(Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCurrentFragmentNumber(I)V
    .locals 13

    .line 37
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 115
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    .line 38
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    const/16 v11, 0x5f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v9, p1

    invoke-static/range {v3 .. v12}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->copy$default(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;ZILjava/util/List;Ljava/util/List;ZILcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    move-result-object p1

    .line 116
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v9

    goto :goto_0
.end method

.method public final setLoadingFragmentEnded(Z)V
    .locals 13

    .line 45
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 119
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 120
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    .line 46
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, p1

    invoke-static/range {v3 .. v12}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->copy$default(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;ZILjava/util/List;Ljava/util/List;ZILcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    move-result-object p1

    .line 121
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v4

    goto :goto_0
.end method

.method public final setNeedToShowDialog(Lorg/json/JSONObject;)V
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 76
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 134
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 135
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    .line 77
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 78
    const-string v4, "i"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    const/16 v11, 0x6f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 77
    invoke-static/range {v3 .. v12}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->copy$default(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;ZILjava/util/List;Ljava/util/List;ZILcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    move-result-object v2

    .line 136
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final setResultOfGames(Lorg/json/JSONObject;)V
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 66
    const-string v0, "p"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 129
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 130
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    .line 69
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    if-eqz p1, :cond_3

    .line 70
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v7, v2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :goto_3
    const/16 v11, 0x77

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 69
    invoke-static/range {v3 .. v12}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->copy$default(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;ZILjava/util/List;Ljava/util/List;ZILcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    move-result-object v2

    .line 131
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public final setTubesSizes(I)V
    .locals 14

    .line 29
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 109
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 110
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    .line 31
    new-instance v4, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;

    const/16 v12, 0x7e

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-direct/range {v4 .. v13}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 30
    invoke-static/range {v3 .. v12}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->copy$default(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;ZILjava/util/List;Ljava/util/List;ZILcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
