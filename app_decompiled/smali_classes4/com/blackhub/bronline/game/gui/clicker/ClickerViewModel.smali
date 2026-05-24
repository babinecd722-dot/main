.class public final Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "ClickerViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\u0014J\u0006\u0010\u0019\u001a\u00020\u0014J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;",
        "actionsWithJson",
        "Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;Landroid/app/Application;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isStartGame",
        "",
        "initInterface",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "onTapScreen",
        "closeInterface",
        "finishTimer",
        "startTapOpponent",
        "gameOver",
        "gameResult",
        "",
        "getDelayForBitOpponent",
        "",
        "intensityAiClickPerSeconds",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionsWithJson:Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isStartGame:Z

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;Landroid/app/Application;)V
    .locals 18
    .param p1    # Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "actionsWithJson"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 38
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;

    .line 39
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->application:Landroid/app/Application;

    .line 42
    new-instance v4, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;-><init>(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$gameOver(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->gameOver(I)V

    return-void
.end method

.method public static final synthetic access$getActionsWithJson$p(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/clicker/network/ClickerActionsWithJson;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)Landroid/app/Application;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getDelayForBitOpponent(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;D)J
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->getDelayForBitOpponent(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$isStartGame$p(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->isStartGame:Z

    return p0
.end method

.method public static final synthetic access$startTapOpponent(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->startTapOpponent()V

    return-void
.end method

.method private final gameOver(I)V
    .locals 2

    .line 180
    new-instance v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$gameOver$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$gameOver$1;-><init>(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getDelayForBitOpponent(D)J
    .locals 3

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/16 v0, 0xa

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    .line 199
    div-long/2addr v0, p1

    return-wide v0
.end method

.method private final startTapOpponent()V
    .locals 3

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->isStartGame:Z

    .line 154
    new-instance v1, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$startTapOpponent$1;-><init>(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v1, v0, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final closeInterface()V
    .locals 3

    .line 125
    new-instance v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$closeInterface$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$closeInterface$1;-><init>(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final finishTimer()V
    .locals 3

    .line 137
    new-instance v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$finishTimer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$finishTimer$1;-><init>(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initInterface(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onTapScreen()V
    .locals 3

    .line 98
    new-instance v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;-><init>(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
