.class public final Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "FindProblemViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;",
        ">;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindProblemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,538:1\n230#2,5:539\n230#2,5:544\n230#2,5:549\n230#2,5:554\n230#2,5:559\n230#2,5:564\n230#2,5:569\n230#2,5:574\n*S KotlinDebug\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel\n*L\n355#1:539,5\n364#1:544,5\n384#1:549,5\n393#1:554,5\n443#1:559,5\n452#1:564,5\n460#1:569,5\n500#1:574,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 G2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001GB!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020\u001aJ\u000e\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.J\u000e\u0010/\u001a\u00020)2\u0006\u00100\u001a\u000201J\u000e\u00102\u001a\u00020)2\u0006\u00103\u001a\u000204J\u0006\u00105\u001a\u00020)J\u0006\u00106\u001a\u00020)J\u000e\u00107\u001a\u00020)2\u0006\u00108\u001a\u000204J\u0006\u00109\u001a\u00020)J\u000e\u0010:\u001a\u00020)2\u0006\u0010;\u001a\u00020\u001aJ\u0006\u0010<\u001a\u00020)J\u0006\u0010=\u001a\u00020)J\u0006\u0010>\u001a\u00020)J\u000e\u0010?\u001a\u00020)2\u0006\u0010@\u001a\u00020!J\u0006\u0010A\u001a\u00020)J\u0006\u0010B\u001a\u00020)J\u0008\u0010C\u001a\u00020)H\u0002J\u0008\u0010D\u001a\u00020)H\u0002J\u0008\u0010E\u001a\u00020)H\u0003J\u0008\u0010F\u001a\u00020)H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#\u00a8\u0006H"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "stringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "preferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "<init>",
        "(Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V",
        "getStringResource",
        "()Lcom/blackhub/bronline/game/core/resources/StringResource;",
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
        "fuseBusyList",
        "",
        "",
        "getFuseBusyList",
        "()Ljava/util/List;",
        "randomOhmForPointList",
        "getRandomOhmForPointList",
        "randomOhmForTargetList",
        "getRandomOhmForTargetList",
        "initArgs",
        "",
        "screenArgs",
        "levelCounter",
        "setFuseGrayInvisible",
        "currentTargetArea",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;",
        "isTargetOnArea",
        "dragAndDropCallback",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
        "changeMultimeterVisible",
        "visible",
        "",
        "setHintEight",
        "selectNextGame",
        "setWin",
        "isWin",
        "onDarkClick",
        "onFuseGrayClick",
        "number",
        "closeInstruction",
        "showHint",
        "closeHint",
        "showErrorMessage",
        "message",
        "showErrorMessageForBulb",
        "showErrorMessageForFuse",
        "initPreferences",
        "setClearStateAndCreateRandomList",
        "createRandomOhm",
        "setRandomOhmForTarget",
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
        "SMAP\nFindProblemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,538:1\n230#2,5:539\n230#2,5:544\n230#2,5:549\n230#2,5:554\n230#2,5:559\n230#2,5:564\n230#2,5:569\n230#2,5:574\n*S KotlinDebug\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel\n*L\n355#1:539,5\n364#1:544,5\n384#1:549,5\n393#1:554,5\n443#1:559,5\n452#1:564,5\n460#1:569,5\n500#1:574,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final COUNT_RANDOM_MAX:I = 0x3

.field public static final Companion:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADER_MILLIS:J = 0x3e8L

.field public static final MAX_RANDOM_OHM:D = 9.99

.field public static final NUMBER_COUNT:I = 0x4

.field public static final OHM_ZERO:Ljava/lang/String; = "0.00"
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
            "Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fuseBusyList:Ljava/util/List;
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

.field private final randomOhmForPointList:Ljava/util/List;
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

.field private final randomOhmForTargetList:Ljava/util/List;
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

.field private final stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;",
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->Companion:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V
    .locals 40
    .param p1    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/common/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "stringResource"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "localNotification"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "preferencesRepository"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 53
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 54
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 55
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 66
    new-instance v5, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    const/16 v38, -0x1

    const/16 v39, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v5 .. v39}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 69
    invoke-static {v3, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->_idForPlaySound:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 70
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->idForPlaySound:Lkotlinx/coroutines/flow/SharedFlow;

    .line 74
    const-string v1, "fuse_busy_three"

    .line 75
    const-string v2, "fuse_busy_four"

    const-string v3, "fuse_busy_one"

    const-string v4, "fuse_busy_two"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->fuseBusyList:Ljava/util/List;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->randomOhmForPointList:Ljava/util/List;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->randomOhmForTargetList:Ljava/util/List;

    .line 89
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->setClearStateAndCreateRandomList()V

    .line 90
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->initPreferences()V

    return-void
.end method

.method public static final synthetic access$createRandomOhm(Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->createRandomOhm()V

    return-void
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$get_idForPlaySound$p(Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->_idForPlaySound:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$setRandomOhmForTarget(Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->setRandomOhmForTarget()V

    return-void
.end method

.method private final createRandomOhm()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 518
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide/16 v2, 0x0

    const-wide v4, 0x4023fae147ae147bL    # 9.99

    invoke-virtual {v1, v2, v3, v4, v5}, Lkotlin/random/Random$Default;->nextDouble(DD)D

    move-result-wide v1

    .line 519
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->randomOhmForPointList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->randomOhmForPointList:Ljava/util/List;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/ListExtensionKt;->isHasDuplicates(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->randomOhmForPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 524
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->createRandomOhm()V

    :cond_1
    return-void
.end method

.method private final initPreferences()V
    .locals 3

    .line 480
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initPreferences$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initPreferences$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setClearStateAndCreateRandomList()V
    .locals 38

    move-object/from16 v0, p0

    .line 500
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 575
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 576
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    const v36, 0x5fffffff

    const/16 v37, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    .line 501
    invoke-static/range {v3 .. v37}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v3

    .line 577
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 506
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setClearStateAndCreateRandomList$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setClearStateAndCreateRandomList$2;-><init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setRandomOhmForTarget()V
    .locals 5

    .line 529
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v0

    .line 530
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->randomOhmForTargetList:Ljava/util/List;

    .line 531
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->randomOhmForPointList:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->randomOhmForPointList:Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    if-lt v0, v4, :cond_0

    sub-int/2addr v0, v2

    .line 534
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final changeMultimeterVisible(Z)V
    .locals 6

    .line 343
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$changeMultimeterVisible$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$changeMultimeterVisible$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final closeHint()V
    .locals 37

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 570
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 571
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    const/16 v35, -0x11

    const/16 v36, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 461
    invoke-static/range {v2 .. v36}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v2

    .line 572
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final closeInstruction()V
    .locals 37

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 560
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 561
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFirstGame()Z

    move-result v7

    const/16 v35, -0x19

    const/16 v36, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 444
    invoke-static/range {v2 .. v36}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v2

    .line 562
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final getFuseBusyList()Ljava/util/List;
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

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->fuseBusyList:Ljava/util/List;

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

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->idForPlaySound:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method protected getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    return-object v0
.end method

.method public final getRandomOhmForPointList()Ljava/util/List;
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

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->randomOhmForPointList:Ljava/util/List;

    return-object v0
.end method

.method public final getRandomOhmForTargetList()Ljava/util/List;
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

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->randomOhmForTargetList:Ljava/util/List;

    return-object v0
.end method

.method protected getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initArgs(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;ILkotlin/coroutines/Continuation;)V

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

    .line 159
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$isTargetOnArea$1;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDarkClick()V
    .locals 37

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getCountHint()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 555
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 556
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    const/16 v35, -0x41

    const/16 v36, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 394
    invoke-static/range {v2 .. v36}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v2

    .line 557
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public final onFuseGrayClick(I)V
    .locals 6

    .line 402
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$onFuseGrayClick$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$onFuseGrayClick$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final selectNextGame()V
    .locals 38

    move-object/from16 v0, p0

    .line 363
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isMultimeterVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 545
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 546
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    const v36, 0x7fffffff

    const/16 v37, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    .line 365
    invoke-static/range {v3 .. v37}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v3

    .line 547
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 369
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$selectNextGame$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$selectNextGame$2;-><init>(Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 379
    :cond_1
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    invoke-interface {v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->findProblemMultimeterIsNotVisible()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->showErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final setFuseGrayInvisible(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentTargetArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$setFuseGrayInvisible$1;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setHintEight()V
    .locals 37

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 540
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 541
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    const/16 v35, -0x41

    const/16 v36, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 356
    invoke-static/range {v2 .. v36}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v2

    .line 542
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final setWin(Z)V
    .locals 37

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 550
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 551
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    const v35, -0x40000001    # -1.9999999f

    const/16 v36, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move/from16 v33, p1

    .line 385
    invoke-static/range {v2 .. v36}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v2

    .line 552
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

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

    .line 468
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    return-void
.end method

.method public final showErrorMessageForBulb()V
    .locals 1

    .line 472
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/game/core/resources/StringResource;->findProblemEarly()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->showErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final showErrorMessageForFuse()V
    .locals 1

    .line 476
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/game/core/resources/StringResource;->findProblemFuseRanOut()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->showErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final showHint()V
    .locals 37

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 565
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 566
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    const/16 v35, -0x11

    const/16 v36, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 453
    invoke-static/range {v2 .. v36}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v2

    .line 567
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
