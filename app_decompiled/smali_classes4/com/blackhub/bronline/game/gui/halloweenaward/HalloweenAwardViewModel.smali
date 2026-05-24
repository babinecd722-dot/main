.class public final Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "HalloweenAwardViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHalloweenAwardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HalloweenAwardViewModel.kt\ncom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,55:1\n230#2,5:56\n*S KotlinDebug\n*F\n+ 1 HalloweenAwardViewModel.kt\ncom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel\n*L\n34#1:56,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;)V",
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
        "sendType",
        "type",
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
        "SMAP\nHalloweenAwardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HalloweenAwardViewModel.kt\ncom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,55:1\n230#2,5:56\n*S KotlinDebug\n*F\n+ 1 HalloweenAwardViewModel.kt\ncom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel\n*L\n34#1:56,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;)V
    .locals 12
    .param p1    # Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;

    .line 24
    new-instance v1, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;-><init>(Ljava/lang/String;IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;)Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardActionWithJSON;

    return-object p0
.end method


# virtual methods
.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initJson(Lorg/json/JSONObject;)V
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "n"

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v0, "p"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 30
    const-string v0, "mm"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 31
    const-string v0, "bm"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 32
    const-string v0, "bs"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 33
    const-string v0, "bx"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 34
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 57
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 58
    move-object v2, v0

    check-cast v2, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 35
    invoke-static/range {v2 .. v12}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;->copy$default(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;Ljava/lang/String;IIIIIZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardUiState;

    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final sendType(I)V
    .locals 2

    .line 47
    new-instance v0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel$sendType$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel$sendType$1;-><init>(Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
