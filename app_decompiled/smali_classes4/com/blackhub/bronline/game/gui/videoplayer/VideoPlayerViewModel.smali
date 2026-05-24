.class public final Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "VideoPlayerViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;",
        ">;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayerViewModel.kt\ncom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,118:1\n230#2,5:119\n230#2,5:124\n*S KotlinDebug\n*F\n+ 1 VideoPlayerViewModel.kt\ncom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel\n*L\n81#1:119,5\n100#1:124,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0013J\u0006\u0010\u0019\u001a\u00020\u0013J\u0006\u0010\u001a\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\u0013J\u0006\u0010\u001c\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;Landroid/app/Application;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "init",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "playerResponse",
        "Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;",
        "onClickConfirmInModalWindow",
        "onClickDismissInModalWindow",
        "onScreenClick",
        "onResumeApp",
        "onCloseScreen",
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
        "SMAP\nVideoPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayerViewModel.kt\ncom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,118:1\n230#2,5:119\n230#2,5:124\n*S KotlinDebug\n*F\n+ 1 VideoPlayerViewModel.kt\ncom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel\n*L\n81#1:119,5\n100#1:124,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;
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
            "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;Landroid/app/Application;)V
    .locals 10
    .param p1    # Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;

    .line 26
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->application:Landroid/app/Application;

    .line 29
    new-instance v1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;-><init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;)Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;)Landroid/app/Application;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->application:Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final init(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickConfirmInModalWindow()V
    .locals 3

    .line 56
    new-instance v0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickConfirmInModalWindow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickConfirmInModalWindow$1;-><init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickDismissInModalWindow()V
    .locals 3

    .line 68
    new-instance v0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1;-><init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCloseScreen()V
    .locals 3

    .line 108
    new-instance v0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onCloseScreen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onCloseScreen$1;-><init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onResumeApp()V
    .locals 11

    .line 100
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 125
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 126
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;

    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 101
    invoke-static/range {v2 .. v10}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZJZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;

    move-result-object v2

    .line 127
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onScreenClick()V
    .locals 11

    .line 81
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 120
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 121
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;

    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 82
    invoke-static/range {v2 .. v10}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZJZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;

    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    new-instance v0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onScreenClick$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onScreenClick$2;-><init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
