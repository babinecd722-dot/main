.class public final Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "GasmanChildViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGasmanChildViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GasmanChildViewModel.kt\ncom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,87:1\n230#2,5:88\n230#2,5:93\n230#2,5:98\n230#2,5:103\n230#2,5:108\n230#2,5:113\n*S KotlinDebug\n*F\n+ 1 GasmanChildViewModel.kt\ncom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel\n*L\n26#1:88,5\n38#1:93,5\n52#1:98,5\n61#1:103,5\n69#1:108,5\n77#1:113,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J2\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0012J\u0016\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0016J\u0006\u0010\u001f\u001a\u00020\u0012J\u0006\u0010 \u001a\u00020\u0012J\u0006\u0010!\u001a\u00020\u0012J\u000e\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020$R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "<init>",
        "(Lcom/blackhub/bronline/game/common/LocalNotification;)V",
        "getLocalNotification",
        "()Lcom/blackhub/bronline/game/common/LocalNotification;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "initPlots",
        "",
        "listOfPlots",
        "",
        "Landroid/view/View;",
        "",
        "topPlotQuantity",
        "",
        "middlePlotQuantity",
        "botPlotQuantity",
        "setAnimateGas",
        "pipeTurned",
        "view",
        "isInPlace",
        "reduceTopPlotQuantity",
        "reduceMiddlePlotQuantity",
        "reduceBotPlotQuantity",
        "sendNotification",
        "text",
        "",
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
        "SMAP\nGasmanChildViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GasmanChildViewModel.kt\ncom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,87:1\n230#2,5:88\n230#2,5:93\n230#2,5:98\n230#2,5:103\n230#2,5:108\n230#2,5:113\n*S KotlinDebug\n*F\n+ 1 GasmanChildViewModel.kt\ncom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel\n*L\n26#1:88,5\n38#1:93,5\n52#1:98,5\n61#1:103,5\n69#1:108,5\n77#1:113,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/common/LocalNotification;)V
    .locals 9
    .param p1    # Lcom/blackhub/bronline/game/common/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 17
    new-instance v1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;-><init>(IIILjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method protected getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initPlots(Ljava/util/Map;III)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "listOfPlots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 90
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    const/4 v7, 0x0

    move-object v6, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->copy(IIILjava/util/Map;Z)Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    move-result-object p1

    .line 91
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p2, v3

    move p3, v4

    move p4, v5

    move-object p1, v6

    goto :goto_0
.end method

.method public final pipeTurned(Landroid/view/View;Z)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->getCheckIfPipesInPlaces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->getCheckIfPipesInPlaces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 99
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 100
    move-object v0, p2

    check-cast v0, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    .line 53
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->copy$default(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;IIILjava/util/Map;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    move-result-object v0

    .line 101
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_1
    return-void
.end method

.method public final reduceBotPlotQuantity()V
    .locals 11

    .line 77
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 114
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 115
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    .line 78
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    .line 79
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->getBotPlotQuantity()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 78
    invoke-static/range {v3 .. v10}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->copy$default(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;IIILjava/util/Map;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    move-result-object v2

    .line 116
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final reduceMiddlePlotQuantity()V
    .locals 11

    .line 69
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 109
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 110
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    .line 70
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    .line 71
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->getMiddlePlotQuantity()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    const/16 v9, 0x1d

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 70
    invoke-static/range {v3 .. v10}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->copy$default(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;IIILjava/util/Map;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final reduceTopPlotQuantity()V
    .locals 11

    .line 61
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 104
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 105
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    .line 62
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    .line 63
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->getTopPlotQuantity()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 62
    invoke-static/range {v3 .. v10}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->copy$default(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;IIILjava/util/Map;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    move-result-object v2

    .line 106
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final sendNotification(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    return-void
.end method

.method public final setAnimateGas()V
    .locals 11

    .line 38
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 94
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 95
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    .line 39
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;->copy$default(Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;IIILjava/util/Map;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanChildUIState;

    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
