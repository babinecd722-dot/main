.class public final Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "CatchStreamerViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCatchStreamerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatchStreamerViewModel.kt\ncom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,174:1\n230#2,5:175\n230#2,5:180\n230#2,5:185\n*S KotlinDebug\n*F\n+ 1 CatchStreamerViewModel.kt\ncom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel\n*L\n69#1:175,5\n75#1:180,5\n166#1:185,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\u0014J\u0016\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u001f\u001a\u00020\u0014J\u0006\u0010 \u001a\u00020\u0014J\u000e\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u001dJ\u0006\u0010#\u001a\u00020\u0014J\u000e\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u001dJ\u0006\u0010&\u001a\u00020\u0014J\u000e\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u001bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerActionWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerActionWithJSON;)V",
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
        "initScreen",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "addBuyTicket",
        "removeBuyTicket",
        "buyTickets",
        "emailOrSocial",
        "",
        "countTickets",
        "",
        "getAnswer",
        "setCleanCountTicket",
        "sendClickGame",
        "isParticipate",
        "isSuccess",
        "sendClickParticipate",
        "sendCloseScreen",
        "screen",
        "clearSellValid",
        "showErrorMessage",
        "message",
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
        "SMAP\nCatchStreamerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatchStreamerViewModel.kt\ncom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,174:1\n230#2,5:175\n230#2,5:180\n230#2,5:185\n*S KotlinDebug\n*F\n+ 1 CatchStreamerViewModel.kt\ncom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel\n*L\n69#1:175,5\n75#1:180,5\n166#1:185,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerActionWithJSON;)V
    .locals 17
    .param p1    # Lcom/blackhub/bronline/game/common/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "localNotification"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actionWithJSON"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 27
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 28
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerActionWithJSON;

    .line 31
    new-instance v4, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;-><init>(IIIIIIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerActionWithJSON;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerActionWithJSON;

    return-object p0
.end method


# virtual methods
.method public final addBuyTicket()V
    .locals 15

    .line 69
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 176
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 177
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    .line 70
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->getSelectCountTickets()I

    move-result v3

    add-int/lit8 v8, v3, 0x1

    const/16 v13, 0x3df

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;IIIIIIIZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    move-result-object v2

    .line 178
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final buyTickets(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emailOrSocial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$buyTickets$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$buyTickets$1;-><init>(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clearSellValid()V
    .locals 15

    .line 166
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 186
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 187
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    const/16 v13, 0x37f

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 167
    invoke-static/range {v2 .. v14}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;IIIIIIIZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    move-result-object v2

    .line 188
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final getAnswer(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$getAnswer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$getAnswer$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initScreen(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "t"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 36
    new-instance v1, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;-><init>(ILorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v1, p1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isParticipate(I)V
    .locals 2

    .line 144
    new-instance v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$isParticipate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$isParticipate$1;-><init>(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final removeBuyTicket()V
    .locals 15

    .line 75
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 181
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 182
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    .line 76
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->getSelectCountTickets()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    const/16 v13, 0x3df

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;IIIIIIIZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    move-result-object v2

    .line 183
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final sendClickGame()V
    .locals 3

    .line 137
    new-instance v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$sendClickGame$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$sendClickGame$1;-><init>(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendClickParticipate()V
    .locals 3

    .line 151
    new-instance v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$sendClickParticipate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$sendClickParticipate$1;-><init>(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendCloseScreen(I)V
    .locals 2

    .line 157
    new-instance v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$sendCloseScreen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$sendCloseScreen$1;-><init>(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCleanCountTicket()V
    .locals 3

    .line 127
    new-instance v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$setCleanCountTicket$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$setCleanCountTicket$1;-><init>(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    return-void
.end method
