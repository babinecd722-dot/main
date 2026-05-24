.class public final Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "ActiveTaskViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActiveTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveTaskViewModel.kt\ncom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,136:1\n230#2,5:137\n230#2,5:142\n*S KotlinDebug\n*F\n+ 1 ActiveTaskViewModel.kt\ncom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel\n*L\n117#1:137,5\n123#1:142,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0010J\u0006\u0010\u0018\u001a\u00020\u0010J\u0006\u0010\u0019\u001a\u00020\u0010J\u0006\u0010\u001a\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "initJson",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "updateJson",
        "sendClickId",
        "id",
        "",
        "onEndOfTime",
        "hideInterface",
        "showInterface",
        "sendCloseScreen",
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
        "SMAP\nActiveTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveTaskViewModel.kt\ncom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,136:1\n230#2,5:137\n230#2,5:142\n*S KotlinDebug\n*F\n+ 1 ActiveTaskViewModel.kt\ncom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel\n*L\n117#1:137,5\n123#1:142,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;)V
    .locals 13
    .param p1    # Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;

    .line 30
    new-instance v1, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;-><init>(ILcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;)Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskActionWithJSON;

    return-object p0
.end method


# virtual methods
.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final hideInterface()V
    .locals 14

    .line 117
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 138
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 139
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;

    const/16 v12, 0x1bf

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 118
    invoke-static/range {v2 .. v13}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;->copy$default(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;ILcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;

    move-result-object v2

    .line 140
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final initJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEndOfTime()V
    .locals 3

    .line 111
    new-instance v0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$onEndOfTime$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$onEndOfTime$1;-><init>(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendClickId(I)V
    .locals 2

    .line 104
    new-instance v0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendClickId$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendClickId$1;-><init>(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendCloseScreen()V
    .locals 3

    .line 129
    new-instance v0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendCloseScreen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$sendCloseScreen$1;-><init>(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showInterface()V
    .locals 14

    .line 123
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 143
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 144
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;

    const/16 v12, 0x1bf

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 124
    invoke-static/range {v2 .. v13}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;->copy$default(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;ILcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;

    move-result-object v2

    .line 145
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final updateJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$updateJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
