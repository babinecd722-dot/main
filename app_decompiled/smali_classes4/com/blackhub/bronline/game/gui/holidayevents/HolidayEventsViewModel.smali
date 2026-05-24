.class public final Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "HolidayEventsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHolidayEventsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HolidayEventsViewModel.kt\ncom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1289:1\n230#2,5:1290\n230#2,5:1295\n230#2,5:1300\n230#2,5:1305\n230#2,5:1311\n230#2,5:1316\n230#2,5:1321\n230#2,5:1326\n230#2,5:1331\n1#3:1310\n1563#4:1336\n1634#4,3:1337\n*S KotlinDebug\n*F\n+ 1 HolidayEventsViewModel.kt\ncom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel\n*L\n808#1:1290,5\n918#1:1295,5\n947#1:1300,5\n979#1:1305,5\n1030#1:1311,5\n1068#1:1316,5\n1096#1:1321,5\n1104#1:1326,5\n1118#1:1331,5\n1134#1:1336\n1134#1:1337,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eJ\u000e\u0010 \u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020\u0016J\u0006\u0010%\u001a\u00020\u0016J\u0006\u0010&\u001a\u00020\u0016J\u000e\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020,J\u0018\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020,2\u0008\u0008\u0002\u0010/\u001a\u00020,J\u000e\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u000202J\u0006\u00103\u001a\u00020\u0016J\u0006\u00104\u001a\u00020\u0016J\u000e\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u000207J\u0006\u00108\u001a\u00020\u0016J\u000e\u00109\u001a\u00020\u00162\u0006\u0010:\u001a\u00020;J\u000e\u0010<\u001a\u00020\u00162\u0006\u0010=\u001a\u00020>J\u0006\u0010?\u001a\u00020\u0016J\u0018\u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010DJ\u0006\u0010E\u001a\u00020\u0016J\u0006\u0010F\u001a\u00020\u0016J\u0006\u0010G\u001a\u00020\u0016J\u0006\u0010H\u001a\u00020\u0016J\u0006\u0010I\u001a\u00020\u0016J\u0006\u0010J\u001a\u00020\u0016J\u0006\u0010K\u001a\u00020\u0016J\"\u0010L\u001a\u0008\u0012\u0004\u0012\u0002070\u001e2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u001eH\u0082@\u00a2\u0006\u0002\u0010OJJ\u0010P\u001a\u00020Q2\u000e\u0008\u0002\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\u001e2\u0008\u0008\u0002\u0010T\u001a\u00020B2\u0008\u0008\u0002\u0010U\u001a\u00020B2\u0008\u0008\u0002\u0010V\u001a\u00020B2\u0008\u0008\u0002\u0010W\u001a\u00020,2\u0008\u0008\u0002\u0010X\u001a\u00020,H\u0002J&\u0010Y\u001a\u0004\u0018\u00010D2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020)0\u001e2\u0006\u0010[\u001a\u00020,H\u0082@\u00a2\u0006\u0002\u0010\\JN\u0010]\u001a\u0004\u0018\u00010D2\u000e\u0010^\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010\u001e2\u0006\u0010_\u001a\u00020B2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010B2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020)0\u001e2\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010DH\u0082@\u00a2\u0006\u0002\u0010bJ \u0010c\u001a\u00020B2\u000e\u0008\u0002\u0010d\u001a\u0008\u0012\u0004\u0012\u00020e0\u001e2\u0006\u0010f\u001a\u00020BH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006g"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;",
        "stringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;)V",
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
        "initJson",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "holidayEventsJson",
        "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;",
        "awardsJson",
        "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;",
        "skinsList",
        "",
        "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
        "updateJson",
        "onRatingItemClick",
        "item",
        "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
        "onCancelGameSearch",
        "onButtonBpOfferClick",
        "onBuyDarkEnergyClick",
        "onTextEnteredInBuyDialog",
        "textValue",
        "",
        "onExpandButtonClick",
        "isTopClicked",
        "",
        "onClickPlusButton",
        "isSpecialOfferClick",
        "isNeedToShowLastChance",
        "onButtonChooseScreenClick",
        "button",
        "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
        "onCloseDialogBuyCurrency",
        "onCloseClick",
        "onGameClick",
        "gameItem",
        "Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;",
        "onPlayClick",
        "onCategoryTaskClick",
        "categoryId",
        "",
        "onTaskClick",
        "task",
        "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
        "onRefreshRatingClick",
        "onItemClick",
        "index",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onPreviewDialogButtonClick",
        "onButtonGainLvlUp",
        "onShowTutorialClick",
        "onCloseTutorialClick",
        "onClickGoToPurchaseBc",
        "onCloseDialogNotEnoughBc",
        "onLastChanceClick",
        "parseListOfGames",
        "miniGames",
        "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsMiniGames;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseGainBlockDataFromJSON",
        "Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;",
        "limitUpgrades",
        "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;",
        "currentGainLevel",
        "bpLimit",
        "bpMultiplier",
        "isWithPremium",
        "isUpdate",
        "getCategoryImage",
        "objectImages",
        "isSpecial",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTreeImage",
        "objectGrades",
        "rewardLevel",
        "oldRewardLevel",
        "treeImage",
        "(Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMaxProgressOfProgressBar",
        "eventLevels",
        "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;",
        "nextRewardLevel",
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
        "SMAP\nHolidayEventsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HolidayEventsViewModel.kt\ncom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1289:1\n230#2,5:1290\n230#2,5:1295\n230#2,5:1300\n230#2,5:1305\n230#2,5:1311\n230#2,5:1316\n230#2,5:1321\n230#2,5:1326\n230#2,5:1331\n1#3:1310\n1563#4:1336\n1634#4,3:1337\n*S KotlinDebug\n*F\n+ 1 HolidayEventsViewModel.kt\ncom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel\n*L\n808#1:1290,5\n918#1:1295,5\n947#1:1300,5\n979#1:1305,5\n1030#1:1311,5\n1068#1:1316,5\n1096#1:1321,5\n1104#1:1326,5\n1118#1:1331,5\n1134#1:1336\n1134#1:1337,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
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
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$n_pKJ-eDYmcIC1zBXgUMqnAdx74(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->onClickPlusButton$lambda$2(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;)V
    .locals 77
    .param p1    # Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "actionWithJSON"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "stringResource"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "application"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 103
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;

    .line 104
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 105
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->application:Landroid/app/Application;

    .line 108
    new-instance v5, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    const/16 v75, -0x1

    const/16 v76, 0x0

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

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, -0x1

    invoke-direct/range {v5 .. v76}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;-><init>(ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 109
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)Landroid/app/Application;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getCategoryImage(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getCategoryImage(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMaxProgressOfProgressBar(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Ljava/util/List;I)I
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getMaxProgressOfProgressBar(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTreeImage(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-direct/range {p0 .. p6}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getTreeImage(Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseListOfGames(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->parseListOfGames(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCategoryImage(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1234
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 1236
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v1, p1

    .line 1240
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->application:Landroid/app/Application;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p3

    .line 1239
    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getMaxProgressOfProgressBar(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;",
            ">;I)I"
        }
    .end annotation

    .line 1287
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->getId()I

    move-result v3

    if-ne v3, p2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->getCost()I

    move-result p1

    return p1

    .line 1288
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;->getCost()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrOne(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method static synthetic getMaxProgressOfProgressBar$default(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Ljava/util/List;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1285
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getEventLevels()Ljava/util/List;

    move-result-object p1

    .line 1284
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getMaxProgressOfProgressBar(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method private final getTreeImage(Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1252
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrOne(Ljava/lang/Integer;)I

    move-result v2

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    .line 1253
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    :cond_1
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrOne(Ljava/lang/Integer;)I

    move-result p1

    const/4 v0, 0x0

    if-gt v2, p2, :cond_2

    if-ge p2, p1, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    if-lt p2, p1, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    if-nez p3, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    .line 1265
    :cond_4
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 1266
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lt p3, p1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    if-le p2, v1, :cond_8

    .line 1273
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    move-object v1, p1

    .line 1276
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->application:Landroid/app/Application;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p6

    .line 1275
    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    return-object p5
.end method

.method static synthetic getTreeImage$default(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p5, v0

    .line 1245
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getTreeImage(Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic onClickPlusButton$default(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 927
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowLastChance()Z

    move-result p2

    .line 925
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->onClickPlusButton(ZZ)V

    return-void
.end method

.method private static final onClickPlusButton$lambda$2(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 930
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsActionsWithJSON;->sendSpecialOfferClick()V

    .line 931
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final parseGainBlockDataFromJSON(Ljava/util/List;IIIZZ)Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;",
            ">;IIIZZ)",
            "Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p4

    add-int/lit8 v2, v0, 0x1

    .line 1164
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getHolidayEventsGainBlockData()Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

    move-result-object v4

    .line 1166
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;

    .line 1167
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->getId()I

    move-result v7

    if-ne v7, v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 1166
    :goto_0
    check-cast v5, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;

    .line 1169
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;

    .line 1170
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->getId()I

    move-result v7

    if-ne v7, v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v6

    .line 1169
    :goto_1
    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;

    if-eqz p5, :cond_5

    if-eqz v5, :cond_4

    .line 1174
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->getLimitEventRes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v6

    :goto_2
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v0

    add-int v0, v0, p3

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    .line 1176
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->getLimitEventRes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v6

    :goto_3
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v0

    :goto_4
    if-eqz p5, :cond_8

    if-eqz v3, :cond_7

    .line 1180
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->getLimitEventRes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v6

    :goto_5
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v2

    add-int v2, v2, p3

    goto :goto_7

    :cond_8
    if-eqz v3, :cond_9

    .line 1182
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->getLimitEventRes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v6

    :goto_6
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v2

    :goto_7
    if-eqz v5, :cond_a

    .line 1185
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->getMultEventRes()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v5, v6

    :goto_8
    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrZero(Ljava/lang/Float;)F

    move-result v5

    const/4 v7, 0x0

    if-eqz p5, :cond_b

    int-to-float v8, v1

    goto :goto_9

    :cond_b
    move v8, v7

    :goto_9
    add-float/2addr v5, v8

    if-eqz v3, :cond_c

    .line 1191
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->getMultEventRes()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_a

    :cond_c
    move-object v8, v6

    :goto_a
    invoke-static {v8}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrZero(Ljava/lang/Float;)F

    move-result v8

    if-eqz p5, :cond_d

    int-to-float v7, v1

    :cond_d
    add-float/2addr v8, v7

    .line 1198
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v7, Lcom/blackhub/bronline/R$string;->holiday_events_x:I

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v7, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/Number;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/16 v10, 0x2c

    const/16 v11, 0x2e

    const/4 v12, 0x0

    .line 1199
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1201
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    sget v7, Lcom/blackhub/bronline/R$string;->holiday_events_x:I

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/Number;)Ljava/lang/String;

    move-result-object v9

    .line 1202
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1204
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    .line 1205
    sget v7, Lcom/blackhub/bronline/R$string;->common_value_of_rubles_string:I

    if-eqz v3, :cond_e

    .line 1206
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->getCostSoft()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_b

    :cond_e
    move-object v9, v6

    :goto_b
    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v9

    .line 1204
    invoke-interface {v5, v7, v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_f

    .line 1209
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;->getEventResGift()Ljava/lang/Integer;

    move-result-object v6

    :cond_f
    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v10

    if-nez p6, :cond_10

    .line 1213
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 1214
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v1

    .line 1212
    invoke-virtual/range {v4 .. v10}, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v6, v1

    .line 1222
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 1223
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 1221
    invoke-virtual/range {v4 .. v10}, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic parseGainBlockDataFromJSON$default(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Ljava/util/List;IIIZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1156
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getLimitUpgrades()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 1157
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getGainLevel()I

    move-result p2

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 1158
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getBpDailyLimit()I

    move-result p3

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 1159
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    invoke-virtual {p4}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getBpDailyMultiplier()I

    move-result p4

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 1160
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    invoke-interface {p5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    invoke-virtual {p5}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isWithPremium()Z

    move-result p5

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 1155
    invoke-direct/range {p2 .. p8}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->parseGainBlockDataFromJSON(Ljava/util/List;IIIZZ)Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

    move-result-object p0

    return-object p0
.end method

.method private final parseListOfGames(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsMiniGames;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;

    iget v3, v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;

    invoke-direct {v2, v0, v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1133
    iget v4, v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->label:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v4, v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->Z$0:Z

    iget v7, v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->I$3:I

    iget v8, v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->I$1:I

    iget v9, v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->I$0:I

    iget-object v10, v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsMiniGames;

    iget-object v13, v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v6, v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v5, v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    const/4 v0, 0x1

    move-object v13, v2

    move-object v14, v10

    move-object v2, v15

    move v10, v4

    move v4, v8

    move v15, v9

    move v8, v7

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1336
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1337
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v14, v1

    move-object v10, v2

    move-object v15, v4

    move-object v1, v5

    move-object v2, v1

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1338
    move-object v7, v6

    check-cast v7, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsMiniGames;

    .line 1137
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsMiniGames;->getId()I

    move-result v8

    .line 1138
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsMiniGames;->getPlayable()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v9

    .line 1139
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsMiniGames;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v12, v6

    .line 1141
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->application:Landroid/app/Application;

    .line 1142
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsMiniGames;->getImageName()Ljava/lang/String;

    move-result-object v17

    .line 1140
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->L$2:Ljava/lang/Object;

    iput-object v14, v10, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->L$3:Ljava/lang/Object;

    iput-object v15, v10, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->L$5:Ljava/lang/Object;

    iput-object v7, v10, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->L$6:Ljava/lang/Object;

    iput-object v11, v10, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->L$7:Ljava/lang/Object;

    iput-object v14, v10, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->L$8:Ljava/lang/Object;

    iput v13, v10, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->I$0:I

    iput v4, v10, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->I$1:I

    const/4 v0, 0x0

    iput v0, v10, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->I$2:I

    iput v8, v10, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->I$3:I

    iput-boolean v9, v10, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->Z$0:Z

    const/4 v12, 0x1

    iput v12, v10, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$parseListOfGames$1;->label:I

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v11

    const/16 v11, 0xc

    move/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v0, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move/from16 v17, v0

    move/from16 v0, v20

    invoke-static/range {v6 .. v12}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object v8, v6

    move-object v6, v1

    move-object v1, v8

    move-object/from16 v12, v16

    move/from16 v8, v17

    move-object/from16 v11, v19

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move v15, v13

    move-object v13, v10

    move/from16 v10, v18

    .line 1133
    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1144
    invoke-virtual {v12}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsMiniGames;->getId()I

    move-result v7

    if-ne v7, v0, :cond_4

    move v9, v0

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 1136
    :goto_3
    new-instance v7, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;-><init>(IZZLjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1338
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v10, v13

    move v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    goto/16 :goto_1

    .line 1339
    :cond_5
    check-cast v14, Ljava/util/List;

    .line 1146
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1149
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_6

    .line 1150
    new-instance v3, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;-><init>(IZZLjava/lang/String;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v0
.end method


# virtual methods
.method protected getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initJson(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;Ljava/util/List;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holidayEventsJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardsJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skinsList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onButtonBpOfferClick()V
    .locals 3

    .line 823
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonBpOfferClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonBpOfferClick$1;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onButtonChooseScreenClick(Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonChooseScreenClick$1;-><init>(Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onButtonGainLvlUp()V
    .locals 3

    .line 1090
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonGainLvlUp$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onButtonGainLvlUp$1;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onBuyDarkEnergyClick()V
    .locals 3

    .line 829
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onBuyDarkEnergyClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onBuyDarkEnergyClick$1;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCancelGameSearch()V
    .locals 3

    .line 817
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onCancelGameSearch$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onCancelGameSearch$1;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCategoryTaskClick(B)V
    .locals 74

    .line 1030
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1312
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1313
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    const/16 v72, -0x1

    const/16 v73, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v71, -0x10001

    move/from16 v19, p1

    .line 1031
    invoke-static/range {v2 .. v73}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->copy-ZM3Sxkg$default(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    move-result-object v2

    .line 1314
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onClickGoToPurchaseBc()V
    .locals 3

    .line 1112
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onClickGoToPurchaseBc$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onClickGoToPurchaseBc$1;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickPlusButton(ZZ)V
    .locals 75

    .line 929
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$$ExternalSyntheticLambda0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->ifTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 932
    sget-object v0, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 933
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    .line 934
    sget v3, Lcom/blackhub/bronline/R$string;->holiday_events_you_spend:I

    .line 935
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getOfferCost()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 933
    invoke-interface {v1, v3, v4}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    .line 932
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/Useful;->getTextWithHtmlStyles(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 937
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->toAnnotatedString(Landroid/text/Spanned;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v36

    .line 941
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    .line 942
    sget v3, Lcom/blackhub/bronline/R$string;->holiday_events_you_get:I

    .line 943
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getOfferValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 941
    invoke-interface {v1, v3, v4}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    .line 940
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/Useful;->getTextWithHtmlStyles(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 945
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->toAnnotatedString(Landroid/text/Spanned;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v37

    .line 947
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1301
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1302
    move-object v3, v1

    check-cast v3, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    const v73, -0x40400002    # -1.4999998f

    const/16 v74, 0x0

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

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x1

    const/16 v71, 0x0

    const v72, 0x3fffffff    # 1.9999999f

    .line 948
    const-string v35, "1"

    move/from16 v62, p2

    invoke-static/range {v3 .. v74}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->copy-ZM3Sxkg$default(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    move-result-object v3

    .line 1303
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onCloseClick()V
    .locals 3

    .line 987
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onCloseClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onCloseClick$1;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCloseDialogBuyCurrency()V
    .locals 74

    .line 979
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1306
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1307
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    const v72, -0x40000001    # -1.9999999f

    const/16 v73, 0x0

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

    const-wide/16 v24, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, -0x1

    .line 980
    invoke-static/range {v2 .. v73}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->copy-ZM3Sxkg$default(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    move-result-object v2

    .line 1308
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onCloseDialogNotEnoughBc()V
    .locals 74

    .line 1118
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1332
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1333
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    const v72, -0x4000001

    const/16 v73, 0x0

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

    const-wide/16 v24, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, -0x1

    .line 1119
    invoke-static/range {v2 .. v73}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->copy-ZM3Sxkg$default(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    move-result-object v2

    .line 1334
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onCloseTutorialClick()V
    .locals 74

    .line 1104
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1327
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1328
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    const v72, -0x10000001

    const/16 v73, 0x0

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

    const-wide/16 v24, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, -0x1

    .line 1105
    invoke-static/range {v2 .. v73}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->copy-ZM3Sxkg$default(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    move-result-object v2

    .line 1329
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onExpandButtonClick(Z)V
    .locals 74

    .line 918
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1296
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1297
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    const/16 v72, -0x1

    const/16 v73, 0x0

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

    const-wide/16 v24, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v71, -0x400001

    move/from16 v26, p1

    .line 919
    invoke-static/range {v2 .. v73}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->copy-ZM3Sxkg$default(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    move-result-object v2

    .line 1298
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onGameClick(Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gameItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onGameClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onGameClick$1;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onItemClick(ILandroid/graphics/Bitmap;)V
    .locals 74
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1064
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getRewardsList()Ljava/util/List;

    move-result-object v0

    move/from16 v1, p1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    if-eqz v1, :cond_1

    const v20, 0x3ffef

    const/16 v21, 0x0

    const/4 v2, 0x0

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

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v21}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->copy$default(Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v43, v0

    goto :goto_1

    .line 1066
    :cond_1
    :goto_0
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v20, 0x3ffff

    const/16 v21, 0x0

    const/4 v2, 0x0

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

    invoke-direct/range {v1 .. v21}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v43, v1

    .line 1068
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1317
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1318
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    const v72, -0x20000081

    const/16 v73, 0x0

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

    const-wide/16 v24, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x1

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, -0x1

    .line 1069
    invoke-static/range {v2 .. v73}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->copy-ZM3Sxkg$default(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    move-result-object v2

    .line 1319
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final onLastChanceClick()V
    .locals 3

    .line 1126
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onLastChanceClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onLastChanceClick$1;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onPlayClick()V
    .locals 4

    .line 1021
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->getListOfGames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 1023
    new-instance v1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onPlayClick$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onPlayClick$1;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final onPreviewDialogButtonClick()V
    .locals 3

    .line 1077
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onPreviewDialogButtonClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onPreviewDialogButtonClick$1;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onRatingItemClick(Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;)V
    .locals 92
    .param p1    # Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->getRewardImageModel()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v3, v0

    .line 804
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->getRewardImageModel()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v4, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v4

    goto :goto_1

    :cond_2
    move-object/from16 v19, v0

    .line 805
    :goto_1
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 806
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;->getRarity()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v17

    .line 802
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v20, 0x17fed

    const/16 v21, 0x0

    const/4 v2, 0x0

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

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 808
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1291
    :goto_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1292
    move-object/from16 v20, v2

    check-cast v20, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    const v90, -0x20000081

    const/16 v91, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x1

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, -0x1

    move-object/from16 v61, v1

    .line 809
    invoke-static/range {v20 .. v91}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->copy-ZM3Sxkg$default(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    move-result-object v1

    .line 1293
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    move-object/from16 v1, v61

    goto/16 :goto_2
.end method

.method public final onRefreshRatingClick()V
    .locals 3

    .line 1058
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onRefreshRatingClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onRefreshRatingClick$1;-><init>(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onShowTutorialClick()V
    .locals 74

    .line 1096
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1322
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1323
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    const v72, -0x10000001

    const/16 v73, 0x0

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

    const-wide/16 v24, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, -0x1

    .line 1097
    invoke-static/range {v2 .. v73}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->copy-ZM3Sxkg$default(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    move-result-object v2

    .line 1324
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onTaskClick(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTaskClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTaskClick$1;-><init>(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onTextEnteredInBuyDialog(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "textValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$onTextEnteredInBuyDialog$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$updateJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel$updateJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
