.class public final Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "BlackPassPrizeListViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackPassPrizeListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassPrizeListViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,159:1\n230#2,5:160\n230#2,5:165\n*S KotlinDebug\n*F\n+ 1 BlackPassPrizeListViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel\n*L\n148#1:160,5\n152#1:165,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J0\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013J\u0006\u0010\u0018\u001a\u00020\u0010J\u0006\u0010\u0019\u001a\u00020\u0010J\u0006\u0010\u001a\u001a\u00020\u0010J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onCleared",
        "",
        "initPrizeList",
        "standardPrizes",
        "",
        "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
        "premiumPrizes",
        "listOfAwards",
        "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
        "closeDialog",
        "isNeedShowDialog",
        "clearData",
        "updateDialogState",
        "isShowingDialog",
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
        "SMAP\nBlackPassPrizeListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassPrizeListViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,159:1\n230#2,5:160\n230#2,5:165\n*S KotlinDebug\n*F\n+ 1 BlackPassPrizeListViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel\n*L\n148#1:160,5\n152#1:165,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->application:Landroid/app/Application;

    .line 28
    new-instance p1, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v2}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;)Landroid/app/Application;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method private final updateDialogState(Z)V
    .locals 5

    .line 152
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 166
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 167
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 153
    invoke-static {v2, v4, p1, v3, v4}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;->copy$default(Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;Ljava/util/List;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;

    move-result-object v2

    .line 168
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final clearData()V
    .locals 6

    .line 148
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 161
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 162
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;

    .line 148
    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4, v5}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final closeDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->updateDialogState(Z)V

    return-void
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initPrizeList(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "standardPrizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumPrizes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfAwards"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isNeedShowDialog()V
    .locals 1

    const/4 v0, 0x1

    .line 144
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->updateDialogState(Z)V

    return-void
.end method

.method protected onCleared()V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->clearData()V

    .line 33
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
