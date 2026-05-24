.class public final Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "RaiseChargeViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;",
        ">;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRaiseChargeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RaiseChargeViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,148:1\n230#2,5:149\n230#2,5:154\n230#2,5:159\n230#2,5:164\n230#2,5:169\n230#2,5:174\n*S KotlinDebug\n*F\n+ 1 RaiseChargeViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel\n*L\n41#1:149,5\n86#1:154,5\n94#1:159,5\n102#1:164,5\n111#1:169,5\n119#1:174,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001fB\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0011J\u0006\u0010\u0019\u001a\u00020\u0011J\u0006\u0010\u001a\u001a\u00020\u0011J\u0006\u0010\u001b\u001a\u00020\u0011J\u0006\u0010\u001c\u001a\u00020\u0011J\u0006\u0010\u001d\u001a\u00020\u0011J\u0008\u0010\u001e\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "preferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "<init>",
        "(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "raiseCount",
        "",
        "setWin",
        "isWin",
        "",
        "initArgs",
        "screenArgs",
        "",
        "setTwoHint",
        "hideHand",
        "closeInstruction",
        "showHint",
        "closeHint",
        "resetData",
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
        "SMAP\nRaiseChargeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RaiseChargeViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,148:1\n230#2,5:149\n230#2,5:154\n230#2,5:159\n230#2,5:164\n230#2,5:169\n230#2,5:174\n*S KotlinDebug\n*F\n+ 1 RaiseChargeViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel\n*L\n41#1:149,5\n86#1:154,5\n94#1:159,5\n102#1:164,5\n111#1:169,5\n119#1:174,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NEGATIVE_NUMBER:I = -0xa

.field public static final NUMBER_ONE:I = 0x1

.field public static final SET_WIN_DELAY:J = 0x1f4L


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;",
            ">;"
        }
    .end annotation

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
            "Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;",
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->Companion:Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V
    .locals 13
    .param p1    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 33
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

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

    invoke-direct/range {v1 .. v12}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;-><init>(Ljava/util/List;Ljava/util/List;ZZZIZLjava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->initPreferences()V

    return-void
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    return-object p0
.end method

.method private final initPreferences()V
    .locals 3

    .line 133
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initPreferences$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initPreferences$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final closeHint()V
    .locals 14

    .line 119
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 175
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 176
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    const/16 v12, 0x1f7

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

    .line 120
    invoke-static/range {v2 .. v13}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;Ljava/util/List;Ljava/util/List;ZZZIZLjava/lang/Boolean;IILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    move-result-object v2

    .line 177
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final closeInstruction()V
    .locals 14

    .line 102
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 165
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 166
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    .line 105
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isFirstGame()Z

    move-result v6

    const/16 v12, 0x1f3

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 103
    invoke-static/range {v2 .. v13}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;Ljava/util/List;Ljava/util/List;ZZZIZLjava/lang/Boolean;IILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    move-result-object v2

    .line 167
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final hideHand()V
    .locals 14

    .line 94
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 160
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 161
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    const/16 v12, 0x1ef

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

    .line 95
    invoke-static/range {v2 .. v13}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;Ljava/util/List;Ljava/util/List;ZZZIZLjava/lang/Boolean;IILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    move-result-object v2

    .line 162
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final initArgs(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$initArgs$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final raiseCount()V
    .locals 14

    .line 41
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 150
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 151
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    .line 43
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getCount()I

    move-result v3

    add-int/lit8 v11, v3, 0x1

    const/16 v12, 0xdf

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 42
    invoke-static/range {v2 .. v13}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;Ljava/util/List;Ljava/util/List;ZZZIZLjava/lang/Boolean;IILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    move-result-object v2

    .line 152
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final resetData()V
    .locals 3

    .line 127
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$resetData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$resetData$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setTwoHint()V
    .locals 14

    .line 86
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 155
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 156
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    const/16 v12, 0x1df

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 87
    invoke-static/range {v2 .. v13}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;Ljava/util/List;Ljava/util/List;ZZZIZLjava/lang/Boolean;IILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    move-result-object v2

    .line 157
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final setWin(Z)V
    .locals 2

    .line 50
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel$setWin$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showHint()V
    .locals 14

    .line 111
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 170
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 171
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    const/16 v12, 0x1f7

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 112
    invoke-static/range {v2 .. v13}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;Ljava/util/List;Ljava/util/List;ZZZIZLjava/lang/Boolean;IILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    move-result-object v2

    .line 172
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
