.class public final Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "CalendarViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,883:1\n1869#2,2:884\n1869#2,2:886\n1573#2:918\n1604#2,4:919\n360#2,7:923\n360#2,7:930\n388#2,7:937\n388#2,7:944\n230#3,5:888\n230#3,5:893\n230#3,5:898\n230#3,5:903\n230#3,5:908\n230#3,5:913\n1#4:951\n*S KotlinDebug\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel\n*L\n94#1:884,2\n97#1:886,2\n644#1:918\n644#1:919,4\n753#1:923,7\n765#1:930,7\n772#1:937,7\n784#1:944,7\n492#1:888,5\n499#1:893,5\n505#1:898,5\n582#1:903,5\n622#1:908,5\n628#1:913,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0014JH\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001d2\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010&\u001a\u00020\u0016J\u0006\u0010\'\u001a\u00020\u0016J\u000e\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*J \u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020*2\u0008\u0010/\u001a\u0004\u0018\u000100J\u0006\u00101\u001a\u00020\u0016J\u000e\u00102\u001a\u00020\u00162\u0006\u00103\u001a\u00020-J\u0006\u00104\u001a\u00020\u0016J\u0006\u00105\u001a\u00020\u0016J\u000e\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u000208J\u000e\u00109\u001a\u00020\u00162\u0006\u0010:\u001a\u00020$Jl\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u001d2\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020*2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020-0\u001d2\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001dH\u0082@\u00a2\u0006\u0002\u0010BJ$\u0010C\u001a\u0002082\u0006\u0010D\u001a\u0002082\u0008\u0008\u0002\u0010E\u001a\u00020F2\u0008\u0008\u0002\u0010G\u001a\u00020HH\u0002J\u0016\u0010I\u001a\u00020-2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020-0\u001dH\u0002J\u001e\u0010J\u001a\u00020-2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020<0\u001d2\u0006\u0010>\u001a\u00020*H\u0002J:\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020A2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001dH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006O"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;",
        "stringResources",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/common/LocalNotification;)V",
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
        "onCleared",
        "",
        "initInterface",
        "json",
        "Lorg/json/JSONObject;",
        "calendarInfo",
        "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;",
        "vehiclesList",
        "",
        "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
        "skinsList",
        "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
        "listOfAwardsTypes",
        "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
        "savedPage",
        "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
        "onPacketIncoming",
        "onDialogButtonClick",
        "onShowAllRewardsClick",
        "onTutorialCLick",
        "isMainList",
        "",
        "onItemClick",
        "index",
        "",
        "isFromMainList",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onCloseClicked",
        "buttonClick",
        "buttonId",
        "closeAllRewards",
        "closeHint",
        "showErrorNotification",
        "message",
        "",
        "selectPage",
        "selectedPage",
        "convertJsonArrayToRewards",
        "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
        "level",
        "isMainRewards",
        "intArray",
        "rewards",
        "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;",
        "(IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getActualBottomText",
        "initBottomText",
        "mainRewardState",
        "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;",
        "bonusRewardState",
        "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;",
        "getRewardPosWithTimer",
        "getLastScrollIndexAndFindLastOpenedReward",
        "allRewards",
        "setImageModel",
        "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
        "reward",
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
        "SMAP\nCalendarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,883:1\n1869#2,2:884\n1869#2,2:886\n1573#2:918\n1604#2,4:919\n360#2,7:923\n360#2,7:930\n388#2,7:937\n388#2,7:944\n230#3,5:888\n230#3,5:893\n230#3,5:898\n230#3,5:903\n230#3,5:908\n230#3,5:913\n1#4:951\n*S KotlinDebug\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel\n*L\n94#1:884,2\n97#1:886,2\n644#1:918\n644#1:919,4\n753#1:923,7\n765#1:930,7\n772#1:937,7\n784#1:944,7\n492#1:888,5\n499#1:893,5\n505#1:898,5\n582#1:903,5\n622#1:908,5\n628#1:913,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/common/LocalNotification;)V
    .locals 61
    .param p1    # Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/common/LocalNotification;
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

    const-string/jumbo v4, "stringResources"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "localNotification"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 83
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;

    .line 84
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 85
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 88
    new-instance v5, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const v59, 0x1ffff

    const/16 v60, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

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

    const/16 v58, -0x1

    invoke-direct/range {v5 .. v60}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$convertJsonArrayToRewards(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-direct/range {p0 .. p8}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->convertJsonArrayToRewards(IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;)Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/calendar/network/CalendarActionWithJSON;

    return-object p0
.end method

.method public static final synthetic access$getLastScrollIndexAndFindLastOpenedReward(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Ljava/util/List;Z)I
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getLastScrollIndexAndFindLastOpenedReward(Ljava/util/List;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRewardPosWithTimer(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Ljava/util/List;)I
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getRewardPosWithTimer(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getStringResources$p(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object p0
.end method

.method public static final synthetic access$setImageModel(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->setImageModel(Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object p0

    return-object p0
.end method

.method private final convertJsonArrayToRewards(IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    instance-of v3, v2, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;

    iget v4, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;

    invoke-direct {v3, v0, v2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 635
    iget v5, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->label:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$8:I

    iget v5, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$7:I

    iget v8, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$3:I

    iget v9, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$2:I

    iget v10, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$1:I

    iget-boolean v11, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->Z$0:Z

    iget v12, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$0:I

    iget-object v13, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$18:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$17:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;

    iget-object v15, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$16:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/Deferred;

    iget-object v15, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$15:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$14:Ljava/lang/Object;

    check-cast v6, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    iget-object v7, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$13:Ljava/lang/Object;

    check-cast v7, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;

    move-object/from16 p3, v1

    iget-object v1, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 p4, v1

    iget-object v1, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 p5, v1

    iget-object v1, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 p6, v1

    iget-object v1, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 p7, v1

    iget-object v1, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    move/from16 v16, v10

    move-object v10, v0

    move-object/from16 v38, p2

    move-object v0, v4

    move/from16 v39, v5

    move-object/from16 v35, v6

    move-object/from16 v34, v7

    move v5, v8

    move/from16 v33, v12

    move-object/from16 v26, v15

    move-object/from16 v8, v18

    move-object/from16 v18, v19

    move/from16 v19, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object v12, v3

    move-object v15, v14

    move-object v3, v1

    move v14, v9

    move-object/from16 v9, v17

    move-object/from16 v1, p3

    move-object/from16 v17, p5

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    .line 918
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 920
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v6, v1

    move-object v7, v6

    move-object/from16 v16, v7

    move-object v15, v2

    move-object v12, v3

    move-object v11, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v6

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_3

    .line 921
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object/from16 v19, v17

    check-cast v19, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;

    .line 645
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    if-eqz v20, :cond_4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :goto_2
    move-object/from16 v21, v7

    move/from16 v7, v20

    goto :goto_3

    :cond_4
    const/16 v20, -0x1

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_5

    move-object/from16 p4, v8

    .line 648
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    invoke-virtual/range {v19 .. v19}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getId()Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 p5, v9

    invoke-static/range {v20 .. v20}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    invoke-interface {v8, v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->calendarDescriptionMainReward(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object/from16 p4, v8

    move-object/from16 p5, v9

    .line 650
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    invoke-virtual/range {v19 .. v19}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getId()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    invoke-interface {v8, v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->calendarDescriptionBonusReward(I)Ljava/lang/String;

    move-result-object v8

    .line 653
    :goto_4
    sget-object v9, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->Companion:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;

    invoke-virtual/range {v19 .. v19}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getRarity()Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 p6, v10

    invoke-static/range {v20 .. v20}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v9

    if-eqz v2, :cond_6

    .line 655
    sget-object v10, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->Companion:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;

    invoke-virtual {v10, v7}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v10

    goto :goto_5

    .line 657
    :cond_6
    sget-object v10, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NONE:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    :goto_5
    if-nez v2, :cond_7

    move-object/from16 v20, v4

    .line 660
    sget-object v4, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->Companion:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState$Companion;

    invoke-virtual {v4, v7}, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState$Companion;->fromInt(I)Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    move-result-object v4

    :goto_6
    move/from16 v22, v5

    goto :goto_7

    :cond_7
    move-object/from16 v20, v4

    .line 662
    sget-object v4, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->NONE:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    goto :goto_6

    .line 664
    :goto_7
    invoke-direct {v0, v8, v10, v4}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getActualBottomText(Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_8

    const/16 v23, 0x1

    goto :goto_8

    :cond_8
    const/16 v23, 0x2

    :goto_8
    if-eqz v2, :cond_a

    .line 673
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->Companion:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;

    invoke-virtual {v0, v7}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v0

    sget-object v24, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v24, v0

    move-object/from16 v24, v8

    const/4 v8, 0x1

    if-eq v0, v8, :cond_9

    const/4 v8, 0x2

    if-eq v0, v8, :cond_9

    const/4 v8, 0x3

    if-eq v0, v8, :cond_9

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    move-object/from16 v24, v8

    .line 681
    sget-object v0, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->Companion:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState$Companion;

    invoke-virtual {v0, v7}, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState$Companion;->fromInt(I)Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    move-result-object v0

    sget-object v8, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_9

    const/4 v8, 0x2

    if-eq v0, v8, :cond_9

    goto :goto_9

    .line 690
    :goto_a
    new-instance v8, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;

    const/16 v25, 0x0

    move-object/from16 p2, p0

    move-object/from16 p1, v8

    move-object/from16 p3, v19

    move-object/from16 p7, v25

    invoke-direct/range {p1 .. p7}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, p3

    move/from16 v19, v0

    move/from16 v25, v7

    move/from16 p3, v14

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p4

    move/from16 p4, v2

    move/from16 p1, v6

    move/from16 p2, v13

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    const/4 v2, 0x0

    move/from16 p5, v1

    const/4 v1, 0x1

    invoke-static {v0, v2, v14, v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 698
    iput-object v3, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$1:Ljava/lang/Object;

    iput-object v7, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$2:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$3:Ljava/lang/Object;

    iput-object v13, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$6:Ljava/lang/Object;

    iput-object v15, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$7:Ljava/lang/Object;

    iput-object v11, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$9:Ljava/lang/Object;

    iput-object v8, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$11:Ljava/lang/Object;

    iput-object v9, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$12:Ljava/lang/Object;

    iput-object v10, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$13:Ljava/lang/Object;

    iput-object v4, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$14:Ljava/lang/Object;

    iput-object v5, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$15:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$16:Ljava/lang/Object;

    iput-object v8, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$17:Ljava/lang/Object;

    iput-object v15, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->L$18:Ljava/lang/Object;

    move/from16 v1, p5

    iput v1, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$0:I

    move/from16 v14, p4

    iput-boolean v14, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->Z$0:Z

    move/from16 v0, p3

    iput v0, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$1:I

    move/from16 v0, p2

    iput v0, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$2:I

    move/from16 v0, p1

    iput v0, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$3:I

    move/from16 v0, v22

    iput v0, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$4:I

    const/4 v0, 0x0

    iput v0, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$5:I

    move/from16 v0, v25

    iput v0, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$6:I

    move/from16 v0, v23

    iput v0, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$7:I

    move/from16 v17, v0

    move/from16 v0, v19

    iput v0, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->I$8:I

    const/4 v0, 0x1

    iput v0, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->label:I

    invoke-interface {v2, v12}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v20

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move/from16 v33, v1

    move-object/from16 v35, v4

    move-object/from16 v26, v5

    move-object v1, v8

    move-object/from16 v38, v9

    move-object/from16 v34, v10

    move-object v4, v11

    move-object v10, v13

    move v11, v14

    move-object v13, v15

    move/from16 v39, v17

    move/from16 v5, p1

    move/from16 v14, p2

    move-object v9, v6

    move-object v8, v7

    move-object v15, v1

    move-object/from16 v17, v13

    move-object/from16 v6, v18

    move-object/from16 v7, v21

    move-object/from16 v18, v16

    move/from16 v16, p3

    :goto_b
    check-cast v2, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {v15, v2}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->setImageModel(Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;)V

    .line 700
    new-instance v22, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 701
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v23

    .line 703
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getName()Ljava/lang/String;

    move-result-object v2

    .line 704
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getNameStore()Ljava/lang/String;

    move-result-object v15

    .line 702
    invoke-static {v2, v15}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v15, ""

    if-nez v2, :cond_c

    move-object/from16 v24, v15

    goto :goto_c

    :cond_c
    move-object/from16 v24, v2

    .line 707
    :goto_c
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getDescription()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v0

    .line 708
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getDescriptionStore()Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-static {v2, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    move-object/from16 v25, v15

    goto :goto_d

    :cond_d
    move-object/from16 v25, v0

    .line 711
    :goto_d
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getTypeId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v28

    .line 712
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getAwardId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v29

    .line 713
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getImageName()Ljava/lang/String;

    move-result-object v30

    .line 714
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getTypeReward()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v31

    if-eqz v19, :cond_e

    const/16 v32, 0x1

    goto :goto_e

    :cond_e
    const/16 v32, 0x0

    .line 721
    :goto_e
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getImageModel()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object v40

    const/16 v41, 0x6010

    const/16 v42, 0x0

    const/16 v27, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 700
    invoke-direct/range {v22 .. v42}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v22

    .line 921
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v2, v11

    move v13, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v1, v33

    move-object v11, v4

    move-object/from16 v4, v20

    goto/16 :goto_1

    .line 922
    :cond_f
    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_10

    goto :goto_f

    :cond_10
    return-object v15

    .line 723
    :cond_11
    :goto_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getActualBottomText(Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;)Ljava/lang/String;
    .locals 3

    .line 733
    sget-object v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    const/4 v2, 0x7

    if-eq p2, v2, :cond_3

    .line 741
    sget-object p2, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_1

    return-object p1

    .line 742
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    invoke-interface {p1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->calendarBottomTextIsReceived()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 745
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    invoke-interface {p1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->calendarBottomTextIsAvailable()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 735
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    invoke-interface {p1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->calendarBottomTextIsReceived()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 739
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    invoke-interface {p1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->calendarBottomTextIsAvailable()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getActualBottomText$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 730
    sget-object p2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NONE:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 731
    sget-object p3, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->NONE:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    .line 728
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getActualBottomText(Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getLastScrollIndexAndFindLastOpenedReward(Ljava/util/List;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    .line 931
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 932
    check-cast v3, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 766
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v4

    sget-object v5, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_AVAILABLE:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-eq v4, v5, :cond_2

    .line 767
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v4

    sget-object v5, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_AVAILABLE_NORW_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-eq v4, v5, :cond_2

    .line 768
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v3

    sget-object v4, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_AVAILABLE_LOW_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_1
    if-gez v2, :cond_6

    .line 937
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 938
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 939
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 773
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v2

    sget-object v3, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_RECEIVED:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-eq v2, v3, :cond_4

    .line 774
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object p2

    sget-object v2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_RECEIVED:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-ne p2, v2, :cond_3

    .line 940
    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :cond_5
    move v2, v0

    :cond_6
    if-gez v2, :cond_7

    return v1

    :cond_7
    return v2

    .line 944
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 945
    :cond_9
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 946
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 785
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getBonusRewardState()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    move-result-object p2

    sget-object v2, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->RECEIVED:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    if-ne p2, v2, :cond_9

    .line 947
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :cond_a
    if-gez v0, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method private final getRewardPosWithTimer(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 924
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 925
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 754
    sget-object v2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->Companion:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v3

    sget-object v4, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_TIMER:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-eq v3, v4, :cond_1

    .line 755
    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v3

    sget-object v4, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_TIMER_NORM_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-eq v3, v4, :cond_1

    .line 756
    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v1

    sget-object v2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_TIMER_LOW_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final setImageModel(Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;)",
            "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;"
        }
    .end annotation

    .line 809
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getTypeId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 810
    const-string v2, ""

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_8

    .line 811
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    .line 812
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getModelId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getAwardId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    move-object p3, v1

    .line 811
    :goto_0
    check-cast p3, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    if-eqz p3, :cond_3

    .line 815
    invoke-virtual {p3}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getImageName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, v2

    :cond_4
    if-eqz p3, :cond_6

    .line 816
    invoke-virtual {p3}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p3

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getNameStore()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_5

    .line 817
    :goto_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_7

    goto :goto_3

    .line 822
    :cond_7
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getId()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v5

    .line 823
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getAwardId()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v6

    .line 820
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    const/4 v4, 0x0

    const/4 v7, 0x3

    const v8, 0x3f47ae14    # 0.78f

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v11, 0x42340000    # 45.0f

    invoke-direct/range {v3 .. v11}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;-><init>(IIIIFFFF)V

    move-object v1, v3

    .line 832
    :goto_3
    new-instance p3, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 833
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result p1

    .line 832
    invoke-direct {p3, p1, v1, p2, v2}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    .line 840
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v3, 0x4

    if-eq p3, v3, :cond_1f

    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    .line 841
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v3, 0x9

    if-ne p3, v3, :cond_b

    goto/16 :goto_14

    :cond_b
    :goto_6
    if-nez v0, :cond_c

    goto/16 :goto_c

    .line 852
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v3, 0x5

    if-ne p3, v3, :cond_14

    .line 853
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;

    .line 854
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;->getModelId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getAwardId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_e
    move-object p3, v1

    .line 853
    :goto_7
    check-cast p3, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;

    .line 857
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 858
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v4

    if-eqz p3, :cond_10

    .line 859
    invoke-virtual {p3}, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;->getImageName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_8

    :cond_f
    move-object v6, p2

    goto :goto_9

    :cond_10
    :goto_8
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getImageName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    move-object v6, v2

    :goto_9
    if-eqz p3, :cond_11

    .line 860
    invoke-virtual {p3}, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_11
    move-object p1, v1

    :goto_a
    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;->getNameStore()Ljava/lang/String;

    move-result-object v1

    :cond_12
    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_13

    move-object v7, v2

    goto :goto_b

    :cond_13
    move-object v7, p1

    :goto_b
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 857
    invoke-direct/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_14
    :goto_c
    if-nez v0, :cond_15

    goto :goto_f

    .line 863
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_18

    .line 864
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 865
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v4

    .line 866
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getImageName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_16

    move-object v6, v2

    goto :goto_d

    :cond_16
    move-object v6, p2

    .line 867
    :goto_d
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getNameStore()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_17

    move-object v7, v2

    goto :goto_e

    :cond_17
    move-object v7, p1

    :goto_e
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 864
    invoke-direct/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 872
    :cond_18
    :goto_f
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getTypeId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_19

    goto :goto_11

    :cond_1b
    move-object p3, v1

    :goto_11
    check-cast p3, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz p3, :cond_1c

    .line 873
    invoke-virtual {p3}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1c

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_1c
    if-nez v1, :cond_1d

    move-object v6, v2

    goto :goto_12

    :cond_1d
    move-object v6, v1

    .line 875
    :goto_12
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 876
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v4

    .line 878
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getNameStore()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1e

    move-object v7, v2

    goto :goto_13

    :cond_1e
    move-object v7, p1

    :goto_13
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 875
    invoke-direct/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 842
    :cond_1f
    :goto_14
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_20
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_22

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getTypeId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_20

    goto :goto_16

    :cond_22
    move-object p3, v1

    :goto_16
    check-cast p3, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz p3, :cond_23

    .line 843
    invoke-virtual {p3}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getAwardId()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrOne(Ljava/lang/Integer;)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_23
    if-nez v1, :cond_24

    move-object v6, v2

    goto :goto_17

    :cond_24
    move-object v6, v1

    .line 845
    :goto_17
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    .line 846
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v4

    .line 848
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;->getNameStore()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_25

    move-object v7, v2

    goto :goto_18

    :cond_25
    move-object v7, p1

    :goto_18
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 845
    invoke-direct/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;-><init>(ILcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method


# virtual methods
.method public final buttonClick(I)V
    .locals 2

    .line 568
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$buttonClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$buttonClick$1;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final closeAllRewards()V
    .locals 58

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 904
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 905
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const v56, 0x1ffff

    const/16 v57, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

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

    const/16 v55, -0x401

    .line 583
    invoke-static/range {v2 .. v57}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->copy-Sbi3iaU$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-result-object v2

    .line 906
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final closeHint()V
    .locals 3

    .line 590
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$closeHint$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$closeHint$1;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initInterface(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;)V
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
            ")V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vehiclesList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skinsList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfAwardsTypes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedPage"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v3, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;-><init>(Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 92
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 93
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getItemForPreviewDialog()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getMainRewardsList()Ljava/util/List;

    move-result-object v0

    .line 884
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 95
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->getBonusRewardsList()Ljava/util/List;

    move-result-object v0

    .line 886
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 98
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onCloseClicked()V
    .locals 3

    .line 558
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onCloseClicked$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onCloseClicked$1;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDialogButtonClick()V
    .locals 3

    .line 456
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onDialogButtonClick$1;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onItemClick(IZLandroid/graphics/Bitmap;)V
    .locals 6
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 514
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onItemClick$1;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;ZILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$onPacketIncoming$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onShowAllRewardsClick()V
    .locals 58

    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 889
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 890
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const v56, 0x1ffff

    const/16 v57, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

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

    const/16 v55, -0x401

    .line 493
    invoke-static/range {v2 .. v57}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->copy-Sbi3iaU$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-result-object v2

    .line 891
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onTutorialCLick(Z)V
    .locals 58

    if-eqz p1, :cond_1

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 894
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 895
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const v56, 0x1bfff

    const/16 v57, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    .line 500
    invoke-static/range {v2 .. v57}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->copy-Sbi3iaU$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-result-object v2

    .line 896
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 505
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 899
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 900
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const v56, 0x17fff

    const/16 v57, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v55, -0x1

    .line 506
    invoke-static/range {v2 .. v57}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->copy-Sbi3iaU$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-result-object v2

    .line 901
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void
.end method

.method public final selectPage(Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;)V
    .locals 58
    .param p1    # Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectedPage"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 914
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 915
    move-object v1, v2

    check-cast v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const v55, 0x1ffff

    const/16 v56, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v32, v31

    const/16 v31, 0x0

    move-object/from16 v33, v32

    const/16 v32, 0x0

    move-object/from16 v34, v33

    const/16 v33, 0x0

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

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, -0x20000001

    move-object/from16 v57, v34

    move-object/from16 v34, p1

    .line 629
    invoke-static/range {v1 .. v56}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->copy-Sbi3iaU$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-result-object v1

    move-object/from16 v3, v57

    .line 916
    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    goto/16 :goto_0
.end method

.method public final showErrorNotification(Ljava/lang/String;)V
    .locals 58
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 909
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 910
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const v56, 0xffff

    const/16 v57, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

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

    const/16 v54, 0x1

    const/16 v55, -0x1

    .line 623
    invoke-static/range {v2 .. v57}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->copy-Sbi3iaU$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-result-object v2

    .line 911
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
