.class public final Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "FishingViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFishingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishingViewModel.kt\ncom/blackhub/bronline/game/gui/fishing/FishingViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,394:1\n230#2,5:395\n230#2,5:400\n230#2,5:405\n230#2,5:410\n230#2,5:416\n230#2,5:421\n230#2,5:426\n230#2,5:431\n1#3:415\n*S KotlinDebug\n*F\n+ 1 FishingViewModel.kt\ncom/blackhub/bronline/game/gui/fishing/FishingViewModel\n*L\n97#1:395,5\n118#1:400,5\n179#1:405,5\n187#1:410,5\n294#1:416,5\n301#1:421,5\n308#1:426,5\n362#1:431,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eJ\u0006\u0010\"\u001a\u00020 J\u0006\u0010#\u001a\u00020 J\u000e\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020 J\u0006\u0010(\u001a\u00020 J\u0006\u0010)\u001a\u00020 J\u0006\u0010*\u001a\u00020 J\u0006\u0010+\u001a\u00020 J\u0006\u0010,\u001a\u00020 J\u001c\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u001e\u00101\u001a\u00020 2\u0006\u00102\u001a\u0002032\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J \u00104\u001a\u00020 2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0019H\u0002J\u0018\u0010:\u001a\u00020 2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0002J\u0008\u0010;\u001a\u00020 H\u0002J\u0010\u0010<\u001a\u00020 2\u0006\u0010=\u001a\u00020&H\u0002J\u0010\u0010>\u001a\u00020 2\u0006\u0010?\u001a\u00020\u001eH\u0002J\u0010\u0010@\u001a\u00020 2\u0006\u0010?\u001a\u00020\u001eH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "stringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;)V",
        "getLocalNotification",
        "()Lcom/blackhub/bronline/game/common/LocalNotification;",
        "getStringResource",
        "()Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "localInvItems",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "timerBaitDescription",
        "Landroid/os/CountDownTimer;",
        "timerTackleDescription",
        "isStartedGenerates",
        "",
        "hookAFish",
        "",
        "offsetState",
        "pullTheFish",
        "stopAllGeneratesAndTimers",
        "closeInterfaceIfNullableJson",
        "errorMessage",
        "",
        "closeInterface",
        "closeIfYouLoser",
        "clickBaitDescription",
        "clickTackleDescription",
        "refreshPlayer",
        "startAudioIfStartFishing",
        "initFishingObjects",
        "json",
        "Lorg/json/JSONObject;",
        "invItems",
        "checkAndRender",
        "fishingObj",
        "Lcom/blackhub/bronline/game/gui/fishing/data/FishingGsonParseObj;",
        "renderObjectAndUpdateState",
        "fishingBaitObj",
        "Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;",
        "typeOfObject",
        "",
        "objectFromInv",
        "updateStateAfterRender",
        "startWindowWithProgress",
        "showErrorMessage",
        "message",
        "isShowBaitDescription",
        "isShowing",
        "isShowTackleDescription",
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
        "SMAP\nFishingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishingViewModel.kt\ncom/blackhub/bronline/game/gui/fishing/FishingViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,394:1\n230#2,5:395\n230#2,5:400\n230#2,5:405\n230#2,5:410\n230#2,5:416\n230#2,5:421\n230#2,5:426\n230#2,5:431\n1#3:415\n*S KotlinDebug\n*F\n+ 1 FishingViewModel.kt\ncom/blackhub/bronline/game/gui/fishing/FishingViewModel\n*L\n97#1:395,5\n118#1:400,5\n179#1:405,5\n187#1:410,5\n294#1:416,5\n301#1:421,5\n308#1:426,5\n362#1:431,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isStartedGenerates:Z

.field private final localInvItems:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timerBaitDescription:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timerTackleDescription:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0CbqKiA6VR2YtyUTv84XOTqyTTw(Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->renderObjectAndUpdateState$lambda$13(Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;)V
    .locals 28
    .param p1    # Lcom/blackhub/bronline/game/common/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "localNotification"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "stringResource"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actionWithJSON"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 54
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 55
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 56
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;

    .line 59
    new-instance v5, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    const v26, 0x7ffff

    const/16 v27, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

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

    invoke-direct/range {v5 .. v27}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;-><init>(IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->localInvItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$checkAndRender(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Lcom/blackhub/bronline/game/gui/fishing/data/FishingGsonParseObj;Ljava/util/List;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->checkAndRender(Lcom/blackhub/bronline/game/gui/fishing/data/FishingGsonParseObj;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;)Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;

    return-object p0
.end method

.method public static final synthetic access$getLocalInvItems$p(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->localInvItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isShowBaitDescription(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->isShowBaitDescription(Z)V

    return-void
.end method

.method public static final synthetic access$isShowTackleDescription(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->isShowTackleDescription(Z)V

    return-void
.end method

.method public static final synthetic access$isStartedGenerates$p(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->isStartedGenerates:Z

    return p0
.end method

.method public static final synthetic access$setStartedGenerates$p(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->isStartedGenerates:Z

    return-void
.end method

.method public static final synthetic access$startWindowWithProgress(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->startWindowWithProgress()V

    return-void
.end method

.method private final checkAndRender(Lcom/blackhub/bronline/game/gui/fishing/data/FishingGsonParseObj;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/fishing/data/FishingGsonParseObj;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;)V"
        }
    .end annotation

    .line 226
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingGsonParseObj;->getBait()Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->getImageType()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 228
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v5

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->getModelId()I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    check-cast v4, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    .line 229
    invoke-direct {p0, v0, v3, v4}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->renderObjectAndUpdateState(Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V

    .line 238
    :cond_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingGsonParseObj;->getTackle()Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 239
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->getImageType()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 240
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v5

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->getModelId()I

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    check-cast v4, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    if-eqz v4, :cond_5

    .line 241
    invoke-direct {p0, v0, v2, v4}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->renderObjectAndUpdateState(Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V

    .line 250
    :cond_5
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingGsonParseObj;->getFish()Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->getImageType()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 252
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->getModelId()I

    move-result v3

    if-ne v2, v3, :cond_6

    move-object v1, v0

    :cond_7
    check-cast v1, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    if-eqz v1, :cond_8

    const/4 p2, 0x2

    .line 253
    invoke-direct {p0, p1, p2, v1}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->renderObjectAndUpdateState(Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V

    :cond_8
    return-void
.end method

.method private final isShowBaitDescription(Z)V
    .locals 2

    .line 376
    new-instance v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$isShowBaitDescription$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$isShowBaitDescription$1;-><init>(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final isShowTackleDescription(Z)V
    .locals 2

    .line 386
    new-instance v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$isShowTackleDescription$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$isShowTackleDescription$1;-><init>(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final renderObjectAndUpdateState(Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V
    .locals 11

    .line 275
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v0

    .line 277
    invoke-virtual {p3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    .line 278
    invoke-virtual {p3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v3

    .line 275
    new-instance v10, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v10, p1, p0, p2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;I)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x42340000    # 45.0f

    const v9, 0x3f47ae14    # 0.78f

    move v5, v4

    invoke-virtual/range {v0 .. v10}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    return-void
.end method

.method private static final renderObjectAndUpdateState$lambda$13(Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 286
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->setBitmapRender(Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 287
    invoke-direct {p1, p0, p2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->updateStateAfterRender(Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;I)V

    return-void
.end method

.method private final showErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    return-void
.end method

.method private final startWindowWithProgress()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 317
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->isStartedGenerates:Z

    .line 319
    new-instance v2, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;-><init>(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v1, v3}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnMain$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 362
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 432
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 433
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    const v24, 0x73ffe

    const/16 v25, 0x0

    const/4 v4, 0x1

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 363
    invoke-static/range {v3 .. v25}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->copy$default(Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    move-result-object v3

    .line 434
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method private final updateStateAfterRender(Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;I)V
    .locals 26

    move/from16 v0, p2

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 308
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 427
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 428
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    const v23, 0x7fdff

    const/16 v24, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v13, p1

    .line 309
    invoke-static/range {v2 .. v24}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->copy$default(Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    move-result-object v2

    .line 429
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 422
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 423
    move-object v3, v1

    check-cast v3, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    const v24, 0x7feff

    const/16 v25, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    move-object/from16 v13, p1

    .line 302
    invoke-static/range {v3 .. v25}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->copy$default(Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    move-result-object v2

    .line 424
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 294
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 417
    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 418
    move-object v3, v1

    check-cast v3, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    const v24, 0x7ff7f

    const/16 v25, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    move-object/from16 v12, p1

    .line 295
    invoke-static/range {v3 .. v25}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->copy$default(Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    move-result-object v2

    .line 419
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    return-void
.end method


# virtual methods
.method public final clickBaitDescription()V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isShowBaitDescription()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->timerBaitDescription:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->isShowBaitDescription(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 137
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->isShowBaitDescription(Z)V

    .line 139
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->timerBaitDescription:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    .line 140
    new-instance v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$clickBaitDescription$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$clickBaitDescription$1;-><init>(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->timerBaitDescription:Landroid/os/CountDownTimer;

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->timerBaitDescription:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_3
    return-void
.end method

.method public final clickTackleDescription()V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->isShowTackleDescription()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->timerTackleDescription:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->isShowTackleDescription(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 160
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->isShowTackleDescription(Z)V

    .line 162
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->timerTackleDescription:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    .line 163
    new-instance v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$clickTackleDescription$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$clickTackleDescription$1;-><init>(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->timerTackleDescription:Landroid/os/CountDownTimer;

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->timerTackleDescription:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_3
    return-void
.end method

.method public final closeIfYouLoser()V
    .locals 3

    .line 126
    new-instance v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$closeIfYouLoser$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$closeIfYouLoser$1;-><init>(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 129
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->closeInterface()V

    return-void
.end method

.method public final closeInterface()V
    .locals 25

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 401
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 402
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    const v23, 0x6ffff

    const/16 v24, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

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

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 119
    invoke-static/range {v2 .. v24}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->copy$default(Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    move-result-object v2

    .line 403
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final closeInterfaceIfNullableJson(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->showErrorMessage(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->closeInterface()V

    return-void
.end method

.method protected getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    return-object v0
.end method

.method protected getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final hookAFish(Z)V
    .locals 2

    .line 70
    new-instance v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$hookAFish$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$hookAFish$1;-><init>(ZLcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initFishingObjects(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$initFishingObjects$1;-><init>(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Ljava/util/List;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final pullTheFish()V
    .locals 27

    move-object/from16 v0, p0

    .line 86
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->getProgressRotate()F

    move-result v1

    const v2, 0x412ccccc    # 10.799999f

    add-float/2addr v1, v2

    const/high16 v2, 0x42200000    # 40.0f

    cmpg-float v2, v1, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    const/high16 v2, 0x43110000    # 145.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move/from16 v22, v2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v22, v3

    :goto_1
    if-eqz v22, :cond_2

    .line 90
    new-instance v2, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$pullTheFish$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$pullTheFish$1;-><init>(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2, v3, v4}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_3

    move v11, v2

    goto :goto_2

    :cond_3
    move v11, v1

    .line 97
    :goto_2
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 396
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 397
    move-object v4, v2

    check-cast v4, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    const v25, 0x6ffdf

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 98
    invoke-static/range {v4 .. v26}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->copy$default(Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    move-result-object v3

    .line 398
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void
.end method

.method public final refreshPlayer()V
    .locals 25

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 406
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 407
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    const v23, 0x7dfff

    const/16 v24, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

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

    .line 180
    invoke-static/range {v2 .. v24}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->copy$default(Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    move-result-object v2

    .line 408
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final startAudioIfStartFishing()V
    .locals 25

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 411
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 412
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    .line 189
    sget-object v15, Lcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;->FISHING_FISH_BIT:Lcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;

    const v23, 0x7d7ff

    const/16 v24, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 188
    invoke-static/range {v2 .. v24}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->copy$default(Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    move-result-object v2

    .line 413
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final stopAllGeneratesAndTimers()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->timerBaitDescription:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->timerBaitDescription:Landroid/os/CountDownTimer;

    .line 108
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->timerTackleDescription:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 109
    :cond_1
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->timerTackleDescription:Landroid/os/CountDownTimer;

    return-void
.end method
