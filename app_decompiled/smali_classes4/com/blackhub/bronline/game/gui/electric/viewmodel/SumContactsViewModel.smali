.class public final Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "SumContactsViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;",
        ">;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSumContactsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SumContactsViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,321:1\n230#2,5:322\n230#2,5:327\n230#2,5:332\n230#2,5:337\n230#2,5:342\n230#2,5:347\n*S KotlinDebug\n*F\n+ 1 SumContactsViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel\n*L\n208#1:322,5\n216#1:327,5\n224#1:332,5\n233#1:337,5\n241#1:342,5\n271#1:347,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001&B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0012J\u0006\u0010\u001e\u001a\u00020\u0016J\u0006\u0010\u001f\u001a\u00020\u0016J\u0006\u0010 \u001a\u00020\u0016J\u0006\u0010!\u001a\u00020\u0016J\u0006\u0010\"\u001a\u00020\u0016J\u0006\u0010#\u001a\u00020\u0016J\u0008\u0010$\u001a\u00020\u0016H\u0002J\u0008\u0010%\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;",
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
        "cartridgeBusyList",
        "",
        "",
        "getCartridgeBusyList",
        "()Ljava/util/List;",
        "isTargetOnArea",
        "",
        "dragAndDropCallback",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
        "setWin",
        "isWin",
        "",
        "initArgs",
        "screenArgs",
        "onDarkClick",
        "setHintTwo",
        "setHintThree",
        "closeInstruction",
        "showHint",
        "closeHint",
        "initPreferences",
        "randomNumbers",
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
        "SMAP\nSumContactsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SumContactsViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,321:1\n230#2,5:322\n230#2,5:327\n230#2,5:332\n230#2,5:337\n230#2,5:342\n230#2,5:347\n*S KotlinDebug\n*F\n+ 1 SumContactsViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel\n*L\n208#1:322,5\n216#1:327,5\n224#1:332,5\n233#1:337,5\n241#1:342,5\n271#1:347,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_INT_IN_GAME:I = 0x9

.field public static final MINUS_TEN:I = -0xa

.field public static final WIN_DELAY:J = 0x12cL


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cartridgeBusyList:Ljava/util/List;
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

.field private final preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;",
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->Companion:Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V
    .locals 28
    .param p1    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "preferencesRepository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 34
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 43
    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    const v26, 0x3fffff

    const/16 v27, 0x0

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v27}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;-><init>(Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->cartridgeBusyList:Ljava/util/List;

    .line 49
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->randomNumbers()V

    .line 50
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->initPreferences()V

    return-void
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    return-object p0
.end method

.method private final initPreferences()V
    .locals 3

    .line 249
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$initPreferences$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$initPreferences$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final randomNumbers()V
    .locals 28

    move-object/from16 v0, p0

    .line 270
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBlockingLoading()Z

    move-result v1

    if-nez v1, :cond_1

    .line 271
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 348
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 349
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    const v26, 0x1fffff

    const/16 v27, 0x0

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    .line 272
    invoke-static/range {v3 .. v27}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    move-result-object v3

    .line 350
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    :cond_1
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$randomNumbers$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$randomNumbers$2;-><init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final closeHint()V
    .locals 27

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 343
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 344
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    const v25, 0x3ffff7

    const/16 v26, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 242
    invoke-static/range {v2 .. v26}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    move-result-object v2

    .line 345
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final closeInstruction()V
    .locals 27

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 333
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 334
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isFirstGame()Z

    move-result v6

    const v25, 0x3ffff3

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 225
    invoke-static/range {v2 .. v26}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    move-result-object v2

    .line 335
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final getCartridgeBusyList()Ljava/util/List;
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

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->cartridgeBusyList:Ljava/util/List;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    .line 178
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$initArgs$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$initArgs$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isTargetOnArea(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dragAndDropCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$isTargetOnArea$1;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDarkClick()V
    .locals 0

    .line 0
    return-void
.end method

.method public final setHintThree()V
    .locals 27

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 328
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 329
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    const v25, 0x3fffdf

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 217
    invoke-static/range {v2 .. v26}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    move-result-object v2

    .line 330
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final setHintTwo()V
    .locals 27

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 323
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 324
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    const v25, 0x3fffdf

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 209
    invoke-static/range {v2 .. v26}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    move-result-object v2

    .line 325
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final setWin(Z)V
    .locals 2

    .line 167
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$setWin$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel$setWin$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showHint()V
    .locals 27

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 338
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 339
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    const v25, 0x3ffff7

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 234
    invoke-static/range {v2 .. v26}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;Ljava/util/List;Ljava/util/List;ZZZIIIIIIIIIIIZZZZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    move-result-object v2

    .line 340
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
