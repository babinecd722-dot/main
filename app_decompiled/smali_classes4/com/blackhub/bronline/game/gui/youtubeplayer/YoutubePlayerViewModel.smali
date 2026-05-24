.class public final Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "YoutubePlayerViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerUiState;",
        ">;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYoutubePlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YoutubePlayerViewModel.kt\ncom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,63:1\n230#2,5:64\n*S KotlinDebug\n*F\n+ 1 YoutubePlayerViewModel.kt\ncom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel\n*L\n45#1:64,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerUiState;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;)V",
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
        "saveTime",
        "time",
        "",
        "sendCloseScreen",
        "isDestroyEnable",
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
        "SMAP\nYoutubePlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YoutubePlayerViewModel.kt\ncom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,63:1\n230#2,5:64\n*S KotlinDebug\n*F\n+ 1 YoutubePlayerViewModel.kt\ncom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel\n*L\n45#1:64,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerUiState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;)V
    .locals 8
    .param p1    # Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;

    .line 22
    new-instance v1, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerUiState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerUiState;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;)Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerActionWithJSON;

    return-object p0
.end method

.method public static synthetic sendCloseScreen$default(Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;->sendCloseScreen(IZ)V

    return-void
.end method


# virtual methods
.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final init(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveTime(I)V
    .locals 9

    .line 45
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 66
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerUiState;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    .line 46
    invoke-static/range {v2 .. v8}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerUiState;Ljava/lang/String;IZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerUiState;

    move-result-object p1

    .line 67
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v4

    goto :goto_0
.end method

.method public final sendCloseScreen(IZ)V
    .locals 2

    .line 53
    new-instance v0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$sendCloseScreen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$sendCloseScreen$1;-><init>(Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;IZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
