.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "MenuSettingWinterViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuSettingWinterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuSettingWinterViewModel.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,95:1\n230#2,5:96\n230#2,5:101\n230#2,5:106\n*S KotlinDebug\n*F\n+ 1 MenuSettingWinterViewModel.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel\n*L\n69#1:96,5\n80#1:101,5\n89#1:106,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0017J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;",
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
        "initialParameters",
        "",
        "setDefaultParameters",
        "setInitFlag",
        "sendNewSettingParameter",
        "currentSettingKey",
        "",
        "newParameter",
        "",
        "setSnowIntensity",
        "snowIntensityValue",
        "updateParams",
        "isWinterSlip",
        "",
        "setWinterSlip",
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
        "SMAP\nMenuSettingWinterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuSettingWinterViewModel.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,95:1\n230#2,5:96\n230#2,5:101\n230#2,5:106\n*S KotlinDebug\n*F\n+ 1 MenuSettingWinterViewModel.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel\n*L\n69#1:96,5\n80#1:101,5\n89#1:106,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;",
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
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V
    .locals 8
    .param p1    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 25
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;-><init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$updateParams(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;IZ)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;->updateParams(IZ)V

    return-void
.end method

.method private final setInitFlag()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v1, "INIT_SETTING_WINTER_WITH_NEW_PARAM"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private final updateParams(IZ)V
    .locals 9

    .line 80
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 103
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    move v4, p2

    .line 81
    invoke-static/range {v2 .. v8}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;->copy$default(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;IZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;

    move-result-object p1

    .line 104
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v3

    move p2, v4

    goto :goto_0
.end method


# virtual methods
.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initialParameters()V
    .locals 3

    .line 29
    new-instance v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel$initialParameters$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel$initialParameters$1;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendNewSettingParameter(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentSettingKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    invoke-interface {v0, p1, p2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public final setDefaultParameters()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 49
    const-string/jumbo v1, "snow_intensity_new"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 51
    const-string/jumbo v1, "winter_slip_new"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 53
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;->setInitFlag()V

    .line 54
    invoke-direct {p0, v2, v3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;->updateParams(IZ)V

    return-void
.end method

.method public final setSnowIntensity(I)V
    .locals 9

    .line 69
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 98
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    .line 70
    invoke-static/range {v2 .. v8}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;->copy$default(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;IZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;

    move-result-object p1

    .line 99
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v3

    goto :goto_0
.end method

.method public final setWinterSlip(Z)V
    .locals 9

    .line 89
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 108
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    .line 90
    invoke-static/range {v2 .. v8}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;->copy$default(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;IZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/state/MenuWinterUiState;

    move-result-object p1

    .line 109
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v4

    goto :goto_0
.end method
