.class public final Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "ChangeBulbViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;",
        ">;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeBulbViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeBulbViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,119:1\n230#2,5:120\n230#2,5:125\n230#2,5:130\n*S KotlinDebug\n*F\n+ 1 ChangeBulbViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel\n*L\n62#1:120,5\n84#1:125,5\n92#1:130,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001)B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0016J\u000e\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\u001dJ\u0006\u0010&\u001a\u00020!J\u0006\u0010\'\u001a\u00020!J\u0008\u0010(\u001a\u00020!H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "preferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "<init>",
        "(Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V",
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
        "_idForPlaySound",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "idForPlaySound",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getIdForPlaySound",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "bulbBusyList",
        "",
        "",
        "getBulbBusyList",
        "()Ljava/util/List;",
        "setBulbBrokeInvisible",
        "",
        "setBulbVisible",
        "countWin",
        "initArgs",
        "screenArgs",
        "showHint",
        "closeHint",
        "initPreferences",
        "Companion",
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
        "SMAP\nChangeBulbViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeBulbViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,119:1\n230#2,5:120\n230#2,5:125\n230#2,5:130\n*S KotlinDebug\n*F\n+ 1 ChangeBulbViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel\n*L\n62#1:120,5\n84#1:125,5\n92#1:130,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final COUNT_WIN:I = 0x2

.field public static final Companion:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _idForPlaySound:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bulbBusyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final idForPlaySound:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
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

.field private final preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->Companion:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V
    .locals 12
    .param p1    # Lcom/blackhub/bronline/game/common/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 28
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 35
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;

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

    invoke-direct/range {v1 .. v11}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;-><init>(Ljava/util/List;ZZIZZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->_idForPlaySound:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->idForPlaySound:Lkotlinx/coroutines/flow/SharedFlow;

    .line 41
    const-string p1, "bulb_busy"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->bulbBusyList:Ljava/util/List;

    .line 44
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->initPreferences()V

    return-void
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$get_idForPlaySound$p(Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->_idForPlaySound:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final initPreferences()V
    .locals 3

    .line 100
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initPreferences$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final closeHint()V
    .locals 13

    .line 92
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 131
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 132
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;

    const/16 v11, 0xfd

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 93
    invoke-static/range {v2 .. v12}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;Ljava/util/List;ZZIZZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;

    move-result-object v2

    .line 133
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final getBulbBusyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->bulbBusyList:Ljava/util/List;

    return-object v0
.end method

.method public final getIdForPlaySound()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->idForPlaySound:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method protected getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initArgs(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initArgs$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$initArgs$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setBulbBrokeInvisible()V
    .locals 3

    .line 48
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$setBulbBrokeInvisible$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel$setBulbBrokeInvisible$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setBulbVisible(I)V
    .locals 12

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 121
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 122
    move-object v0, v11

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;

    xor-int/lit8 v5, v6, 0x1

    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v9, 0x4f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 63
    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;Ljava/util/List;ZZIZZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;

    move-result-object v0

    .line 123
    invoke-interface {p1, v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final showHint()V
    .locals 13

    .line 84
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 126
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 127
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;

    const/16 v11, 0xfd

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 85
    invoke-static/range {v2 .. v12}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;Ljava/util/List;ZZIZZZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;

    move-result-object v2

    .line 128
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
