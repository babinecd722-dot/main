.class public final Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PlayersListViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0018J\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\"H\u0002J\u0016\u0010%\u001a\u00020\u001e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0006\u0010\'\u001a\u00020\u001eJ\u0006\u0010(\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0014\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "actionsWithJson",
        "Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;)V",
        "clickedPlayerId",
        "",
        "getClickedPlayerId",
        "()Ljava/lang/Integer;",
        "setClickedPlayerId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "filterDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "_allPlayersFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
        "allPlayersFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAllPlayersFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "searchQuery",
        "",
        "filteredPlayers",
        "getFilteredPlayers$annotations",
        "()V",
        "getFilteredPlayers",
        "onSearchTextChanged",
        "",
        "text",
        "setData",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "optJSONObjectToPlayersData",
        "optJSONObject",
        "setListOfPlayers",
        "list",
        "sendRequestForUpdatingData",
        "sendClosedWindow",
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
.field private final _allPlayersFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionsWithJson:Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allPlayersFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clickedPlayerId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final filterDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filteredPlayers:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;)V
    .locals 8
    .param p1    # Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionsWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->filterDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->_allPlayersFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->allPlayersFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-wide/16 v3, 0x12c

    .line 48
    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 46
    new-instance v3, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$filteredPlayers$1;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$filteredPlayers$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$filteredPlayers$2;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$filteredPlayers$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 64
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 65
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->filteredPlayers:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$optJSONObjectToPlayersData(Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;Lorg/json/JSONObject;)Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->optJSONObjectToPlayersData(Lorg/json/JSONObject;)Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setListOfPlayers(Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;Ljava/util/List;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->setListOfPlayers(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getFilteredPlayers$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final optJSONObjectToPlayersData(Lorg/json/JSONObject;)Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;
    .locals 7

    .line 98
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 99
    new-instance v1, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;

    .line 101
    const-string v0, "nick"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "optString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v0, "level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 103
    const-string v0, "ping"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 104
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->clickedPlayerId:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v6, p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    .line 99
    :goto_2
    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;-><init>(ILjava/lang/String;IIZ)V

    return-object v1
.end method

.method private final setListOfPlayers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->_allPlayersFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAllPlayersFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->allPlayersFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getClickedPlayerId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->clickedPlayerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFilteredPlayers()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/playerslist/data/PlayersData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->filteredPlayers:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendClosedWindow()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;->closedWindow()V

    return-void
.end method

.method public final sendRequestForUpdatingData()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/playerslist/network/PlayersListActionWithJson;->updateData()V

    return-void
.end method

.method public final setClickedPlayerId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;->clickedPlayerId:Ljava/lang/Integer;

    return-void
.end method

.method public final setData(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel$setData$1;-><init>(Lorg/json/JSONArray;Lcom/blackhub/bronline/game/gui/playerslist/viewmodel/PlayersListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
