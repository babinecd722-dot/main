.class public final Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "UpgradeObjectEventViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpgradeObjectEventViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventViewModel.kt\ncom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 4 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,694:1\n230#2,5:695\n230#2,5:700\n230#2,5:705\n230#2,5:710\n230#2,5:715\n230#2,5:720\n230#2,5:725\n230#2,5:730\n230#2,5:735\n230#2,5:740\n230#2,5:745\n230#2,5:750\n230#2,5:783\n230#2,5:788\n230#2,5:793\n230#2,5:798\n230#2,5:803\n230#2,5:808\n230#2,5:813\n230#2,5:849\n230#2,5:859\n50#3,5:755\n55#3,8:769\n50#3,5:818\n55#3,8:832\n8#4,9:760\n8#4,9:823\n1573#5:777\n1604#5,4:778\n1573#5:840\n1604#5,4:841\n295#5,2:845\n295#5,2:847\n1573#5:854\n1604#5,4:855\n1#6:782\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventViewModel.kt\ncom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel\n*L\n124#1:695,5\n130#1:700,5\n139#1:705,5\n154#1:710,5\n166#1:715,5\n175#1:720,5\n181#1:725,5\n187#1:730,5\n206#1:735,5\n235#1:740,5\n250#1:745,5\n309#1:750,5\n413#1:783,5\n438#1:788,5\n471#1:793,5\n492#1:798,5\n508#1:803,5\n524#1:808,5\n541#1:813,5\n589#1:849,5\n608#1:859,5\n343#1:755,5\n343#1:769,8\n562#1:818,5\n562#1:832,8\n343#1:760,9\n562#1:823,9\n349#1:777\n349#1:778,4\n565#1:840\n565#1:841,4\n582#1:845,2\n585#1:847,2\n630#1:854\n630#1:855,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001BB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eJ\u000e\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010!\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&J\u0010\u0010(\u001a\u00020\u001a2\u0008\u0008\u0001\u0010)\u001a\u00020#J\u000e\u0010*\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&J\u0006\u0010+\u001a\u00020\u001aJ\u0010\u0010,\u001a\u00020\u001a2\u0008\u0008\u0001\u0010-\u001a\u00020#J\u0006\u0010.\u001a\u00020\u001aJ\u0006\u0010/\u001a\u00020\u001aJ\u0006\u00100\u001a\u00020\u001aJ\u0006\u00101\u001a\u00020\u001aJ\u000e\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u000204J\u0006\u00105\u001a\u00020\u001aJ.\u00106\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u00107\u001a\u00020&2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0082@\u00a2\u0006\u0002\u00108J\n\u00109\u001a\u0004\u0018\u00010:H\u0002J*\u0010;\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u001e2\u0008\u0010=\u001a\u0004\u0018\u00010:2\u0006\u0010>\u001a\u00020#2\u0006\u0010?\u001a\u00020#H\u0002J\u001e\u0010@\u001a\u0002042\u0006\u0010A\u001a\u00020#2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006C"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;",
        "stringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/common/LocalNotification;Landroid/app/Application;)V",
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
        "initJson",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "servers",
        "",
        "Lcom/blackhub/bronline/launcher/network/Server;",
        "updateJson",
        "sendOpenTypeUpgradeObject",
        "typeUpgradeObject",
        "",
        "isLevelUpgradeObjectOpen",
        "isOpen",
        "",
        "isEnergyInfoOpen",
        "onBuyUpgradeClick",
        "positionUpgrade",
        "isGiftQuestionOpen",
        "sendGiftOpen",
        "sendTopListOpen",
        "typeTopList",
        "closeTopListOpen",
        "openInfoScreen",
        "closeInfoScreen",
        "sendCloseScreen",
        "showErrorMessage",
        "message",
        "",
        "turnBlockingLoading",
        "parseJson",
        "isUpdating",
        "(Lorg/json/JSONObject;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUpgradeObjectAwardsResponse",
        "Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;",
        "getAwardsLevelList",
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;",
        "awardsResponse",
        "upgradeObjectLevel",
        "currentCurrency",
        "getServerName",
        "serverId",
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
        "SMAP\nUpgradeObjectEventViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeObjectEventViewModel.kt\ncom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 4 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,694:1\n230#2,5:695\n230#2,5:700\n230#2,5:705\n230#2,5:710\n230#2,5:715\n230#2,5:720\n230#2,5:725\n230#2,5:730\n230#2,5:735\n230#2,5:740\n230#2,5:745\n230#2,5:750\n230#2,5:783\n230#2,5:788\n230#2,5:793\n230#2,5:798\n230#2,5:803\n230#2,5:808\n230#2,5:813\n230#2,5:849\n230#2,5:859\n50#3,5:755\n55#3,8:769\n50#3,5:818\n55#3,8:832\n8#4,9:760\n8#4,9:823\n1573#5:777\n1604#5,4:778\n1573#5:840\n1604#5,4:841\n295#5,2:845\n295#5,2:847\n1573#5:854\n1604#5,4:855\n1#6:782\n*S KotlinDebug\n*F\n+ 1 UpgradeObjectEventViewModel.kt\ncom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel\n*L\n124#1:695,5\n130#1:700,5\n139#1:705,5\n154#1:710,5\n166#1:715,5\n175#1:720,5\n181#1:725,5\n187#1:730,5\n206#1:735,5\n235#1:740,5\n250#1:745,5\n309#1:750,5\n413#1:783,5\n438#1:788,5\n471#1:793,5\n492#1:798,5\n508#1:803,5\n524#1:808,5\n541#1:813,5\n589#1:849,5\n608#1:859,5\n343#1:755,5\n343#1:769,8\n562#1:818,5\n562#1:832,8\n343#1:760,9\n562#1:823,9\n349#1:777\n349#1:778,4\n565#1:840\n565#1:841,4\n582#1:845,2\n585#1:847,2\n630#1:854\n630#1:855,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final COEFFICIENT:D = 1.05

.field private static final COEFFICIENT_DAU:F = 0.5f

.field private static final COUNT_UPGRADE:I = 0x3

.field public static final Companion:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HALF_PERCENT:F = 0.5f

.field private static final MATH_CONSTANT:I = 0xa

.field private static final ONE_HUNDRED_FLOAT:F = 100.0f

.field private static final ONE_HUNDRED_INT:I = 0x64

.field private static final START_EXP:I = 0x1f4


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
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

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ta5UGHgfHgY81p38B-DXRvpfBjc(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->parseJson$lambda$28(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->Companion:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/common/LocalNotification;Landroid/app/Application;)V
    .locals 51
    .param p1    # Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;
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
    .param p4    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "actionWithJSON"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "stringResource"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "localNotification"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "application"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 85
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;

    .line 86
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 87
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 88
    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->application:Landroid/app/Application;

    .line 91
    new-instance v6, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v49, 0x1ff

    const/16 v50, 0x0

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

    const/16 v48, -0x1

    invoke-direct/range {v6 .. v50}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;-><init>(ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventActionWithJSON;

    return-object p0
.end method

.method public static final synthetic access$parseJson(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;Lorg/json/JSONObject;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->parseJson(Lorg/json/JSONObject;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAwardsLevelList(Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;II)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;",
            "II)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    if-eqz p1, :cond_b

    .line 630
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;->getAwardsLevelDto()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 854
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 856
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    .line 857
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v7, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsLevelDto;

    add-int/lit8 v6, v6, -0x1

    const/16 v9, 0x1f4

    int-to-double v9, v9

    const-wide v11, 0x3ff0cccccccccccdL    # 1.05

    int-to-double v13, v6

    .line 633
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v9, v11

    int-to-double v11, v4

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    mul-double/2addr v9, v11

    double-to-int v6, v9

    mul-int/lit8 v6, v6, 0x3

    .line 635
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsLevelDto;->getPlace()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    if-ne v9, v0, :cond_1

    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getCurrencySpent()I

    move-result v9

    sub-int/2addr v6, v9

    :cond_1
    move v14, v6

    .line 641
    div-int/lit8 v6, v14, 0x64

    const/high16 v9, 0x42c80000    # 100.0f

    if-eqz v6, :cond_2

    .line 643
    div-int v6, v1, v6

    int-to-float v6, v6

    :goto_1
    div-float/2addr v6, v9

    goto :goto_2

    :cond_2
    int-to-float v6, v1

    goto :goto_1

    .line 659
    :goto_2
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsLevelDto;->getPlace()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    add-int/2addr v9, v10

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f000000    # 0.5f

    if-le v9, v0, :cond_4

    .line 660
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsLevelDto;->getPlace()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    if-ne v9, v0, :cond_3

    cmpl-float v9, v6, v13

    if-lez v9, :cond_3

    sub-float v11, v12, v6

    :cond_3
    :goto_3
    move v15, v11

    goto :goto_4

    .line 669
    :cond_4
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsLevelDto;->getPlace()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    add-int/2addr v9, v10

    if-ge v9, v0, :cond_6

    :cond_5
    move v15, v12

    goto :goto_4

    :cond_6
    cmpg-float v9, v6, v11

    if-nez v9, :cond_7

    move v15, v13

    goto :goto_4

    :cond_7
    cmpg-float v9, v6, v13

    if-gez v9, :cond_5

    add-float v11, v6, v13

    goto :goto_3

    .line 681
    :goto_4
    new-instance v11, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;

    .line 682
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsLevelDto;->getPlace()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v6

    add-int/lit8 v12, v6, 0x1

    .line 683
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsLevelDto;->getPlace()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v6

    add-int/2addr v6, v10

    if-gt v6, v0, :cond_8

    move v13, v10

    goto :goto_5

    :cond_8
    move v13, v5

    .line 686
    :goto_5
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsLevelDto;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsLevelDto;->getDescriptionStore()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v6, ""

    :cond_9
    move-object/from16 v16, v6

    .line 681
    invoke-direct/range {v11 .. v16}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;-><init>(IZIFLjava/lang/String;)V

    .line 857
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto/16 :goto_0

    :cond_a
    return-object v3

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getServerName(ILjava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    .line 693
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/network/Server;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/network/Server;->getFirstName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object p1

    invoke-interface {p1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getUnknown()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toUpperCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getUpgradeObjectAwardsResponse()Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;
    .locals 3

    .line 619
    new-instance v0, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;

    .line 620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 619
    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final parseJson(Lorg/json/JSONObject;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    instance-of v5, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;

    iget v6, v5, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->label:I

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;

    invoke-direct {v5, v1, v0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 211
    iget v6, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget v2, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$10:I

    iget v3, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$9:I

    iget v4, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$8:I

    iget v5, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$5:I

    iget v6, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$4:I

    iget v7, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$3:I

    iget v8, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$2:I

    iget v9, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$1:I

    iget v11, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$0:I

    iget-object v12, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$12:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$11:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$10:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v13, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$9:Ljava/lang/Object;

    check-cast v13, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    iget-object v14, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$8:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    iget-object v15, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$7:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v10, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v54, p1

    move-object/from16 v40, p2

    move-object/from16 v55, v0

    move/from16 v17, v2

    move/from16 v37, v3

    move/from16 v48, v4

    move/from16 v39, v5

    move/from16 v38, v6

    move/from16 v35, v7

    move/from16 v34, v8

    move/from16 v33, v9

    move/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v47, v15

    move-object/from16 v0, v16

    move-object v15, v1

    goto/16 :goto_23

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v0

    iget v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$10:I

    iget v2, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$9:I

    iget v3, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$8:I

    iget v4, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$7:I

    iget v6, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$6:I

    iget v8, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$5:I

    iget v9, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$4:I

    iget v11, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$3:I

    iget v12, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$2:I

    iget v13, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$1:I

    iget v14, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$0:I

    iget-boolean v15, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->Z$0:Z

    iget-object v7, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$11:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 v17, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    move-object/from16 p2, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    move-object/from16 p3, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    move-object/from16 v20, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;

    move-object/from16 v22, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v21

    move/from16 v21, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v23

    move/from16 v23, v3

    move v3, v14

    move-object/from16 v14, v25

    move/from16 v25, v6

    move-object/from16 v6, v18

    move-object/from16 v28, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v5

    move v5, v12

    move/from16 v18, v17

    move-object/from16 v17, v7

    move-object v12, v10

    move v10, v13

    move v13, v15

    move-object/from16 v7, p3

    move-object v15, v1

    move-object/from16 v1, v24

    move/from16 v24, v4

    move-object/from16 v4, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move v0, v11

    goto/16 :goto_22

    :cond_3
    move-object/from16 v16, v0

    iget v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$12:I

    iget v2, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$11:I

    iget v3, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$10:I

    iget v4, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$9:I

    iget v5, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$8:I

    iget v6, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$5:I

    iget v7, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$4:I

    iget v8, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$3:I

    iget v9, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$2:I

    iget v11, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$1:I

    iget v12, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$0:I

    iget-object v13, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$9:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v14, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    iget-object v15, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    move/from16 v17, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v10, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v44, p1

    move-object/from16 v30, p2

    move-object/from16 v45, v0

    move/from16 v26, v2

    move/from16 v33, v3

    move/from16 v32, v4

    move/from16 v31, v5

    move/from16 v29, v6

    move/from16 v28, v7

    move/from16 v25, v8

    move/from16 v24, v9

    move/from16 v23, v11

    move v10, v12

    move-object v9, v13

    move-object v13, v14

    move-object v12, v15

    move-object/from16 v0, v16

    move/from16 v7, v17

    move-object v5, v1

    goto/16 :goto_2b

    :cond_4
    move-object/from16 v16, v0

    iget v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$12:I

    iget v2, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$11:I

    iget v3, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$10:I

    iget v4, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$9:I

    iget v6, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$8:I

    iget v7, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$7:I

    iget v9, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$6:I

    iget v11, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$5:I

    iget v12, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$4:I

    iget v13, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$3:I

    iget v14, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$2:I

    iget v15, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$1:I

    iget v8, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$0:I

    move/from16 v18, v0

    iget-boolean v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->Z$0:Z

    move/from16 v19, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    move-object/from16 p3, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    move-object/from16 p4, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;

    move-object/from16 v21, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v5

    move-object v5, v1

    move-object/from16 v1, v23

    move/from16 v23, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v20

    move/from16 v20, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v21

    move/from16 v21, v3

    move/from16 v3, v19

    move-object/from16 v19, v24

    move/from16 v24, v6

    move/from16 v25, v7

    move v6, v8

    move v8, v12

    move v7, v14

    move v14, v15

    move v12, v11

    move v15, v13

    move-object/from16 v11, p4

    move v13, v9

    move-object/from16 v9, p3

    move-object/from16 p3, p1

    move-object/from16 p1, v0

    goto/16 :goto_29

    :cond_5
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    const-string/jumbo v0, "t"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 217
    const-string v0, "lv"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 218
    const-string v0, "e"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    .line 219
    const-string v0, "ee"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 220
    const-string v0, "p"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 221
    const-string v0, "bid"

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 222
    invoke-direct {v1, v13, v4}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getServerName(ILjava/util/List;)Ljava/lang/String;

    move-result-object v14

    .line 223
    const-string v0, "eid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    .line 225
    const-string v9, "nl"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 227
    invoke-direct {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getUpgradeObjectAwardsResponse()Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;

    move-result-object v11

    .line 228
    invoke-direct {v1, v11, v7, v8}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getAwardsLevelList(Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;II)Ljava/util/List;

    move-result-object v40

    .line 234
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNegativeCommand(Ljava/lang/Integer;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 235
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 741
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 742
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v46, 0xff

    const/16 v47, 0x0

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

    const/16 v45, -0x1

    .line 236
    invoke-static/range {v3 .. v47}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v3

    .line 743
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v5, v1

    goto/16 :goto_2d

    .line 238
    :cond_7
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v19

    if-eqz v19, :cond_47

    move/from16 v21, v8

    .line 239
    const-string v8, "img_host_machine_four.svg"

    move-object/from16 v19, v11

    const-string v11, "img_host_machine_three.svg"

    move/from16 v25, v13

    const-string v13, "img_host_machine_two.svg"

    move-object/from16 v22, v5

    const-string v5, "img_host_machine_one.svg"

    move/from16 v23, v9

    const-string/jumbo v9, "te"

    move/from16 v24, v15

    const-string v15, "bg_host_machine.png"

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    const/4 v10, 0x1

    if-eq v6, v10, :cond_3f

    const-string v10, "b"

    const-string v11, "JSONArray.toDataClassList "

    move-object/from16 v32, v15

    const-string/jumbo v15, "toString(...)"

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v35, v12

    const/4 v12, 0x2

    if-eq v6, v12, :cond_2b

    const/4 v12, 0x3

    if-eq v6, v12, :cond_1f

    const/4 v3, 0x4

    if-eq v6, v3, :cond_8

    const/4 v0, 0x5

    if-eq v6, v0, :cond_8

    goto/16 :goto_f

    .line 552
    :cond_8
    const-string v0, "mp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v35

    .line 554
    const-string v0, "ml"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v36

    .line 556
    const-string v0, "mn"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 557
    const-string v0, "ms"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 558
    invoke-direct {v1, v5, v4}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getServerName(ILjava/util/List;)Ljava/lang/String;

    move-result-object v42

    .line 560
    const-string/jumbo v0, "tb"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 819
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 820
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    move/from16 v9, v33

    :goto_2
    if-ge v9, v8, :cond_c

    .line 821
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_9

    goto :goto_4

    .line 824
    :cond_9
    :try_start_1
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListItemModel;

    invoke-virtual {v10, v0, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 826
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v10

    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 828
    invoke-virtual {v10, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object/from16 v0, v34

    :goto_3
    if-eqz v0, :cond_a

    .line 833
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 838
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_b
    move-object/from16 v7, v34

    :cond_c
    if-eqz v7, :cond_15

    .line 840
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 842
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    move/from16 v7, v33

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v33, v7, 0x1

    if-gez v7, :cond_d

    .line 843
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    check-cast v8, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListItemModel;

    .line 567
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v38

    .line 568
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListItemModel;->getPlayerName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_e

    move-object/from16 v39, v10

    goto :goto_7

    :cond_e
    move-object/from16 v39, v9

    .line 569
    :goto_7
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListItemModel;->getPlayerLevel()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v40

    .line 570
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListItemModel;->getServerId()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 571
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListItemModel;->getServerId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v1, v8, v4}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getServerName(ILjava/util/List;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v41, v8

    goto :goto_b

    :cond_10
    :goto_8
    if-eqz v19, :cond_11

    .line 574
    invoke-virtual/range {v19 .. v19}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;->getAwardsTopDto()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsTopDto;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsTopDto;->getDescription()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_11
    move-object/from16 v8, v34

    :goto_9
    if-eqz v19, :cond_12

    .line 575
    invoke-virtual/range {v19 .. v19}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/UpgradeObjectAwardsResponse;->getAwardsTopDto()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsTopDto;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/upgradeobjectevent/AwardsTopDto;->getDescriptionStore()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_12
    move-object/from16 v7, v34

    .line 573
    :goto_a
    invoke-static {v8, v7}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_13

    move-object/from16 v41, v10

    goto :goto_b

    :cond_13
    move-object/from16 v41, v7

    .line 566
    :goto_b
    new-instance v37, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    invoke-direct/range {v37 .. v42}, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v37

    .line 843
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 579
    :cond_14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_c

    :cond_15
    move-object/from16 v39, v34

    .line 581
    :goto_c
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getNamePLayerInTopList()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_19

    if-eqz v39, :cond_18

    .line 845
    invoke-interface/range {v39 .. v39}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    .line 582
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;->getPlayerName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getNamePLayerInTopList()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object/from16 v34, v2

    :cond_17
    check-cast v34, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    if-nez v34, :cond_1d

    :cond_18
    if-eqz v39, :cond_1d

    .line 583
    invoke-static/range {v39 .. v39}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    goto :goto_d

    :cond_19
    if-eqz v39, :cond_1c

    .line 847
    invoke-interface/range {v39 .. v39}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    .line 585
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;->getPlayerName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move-object/from16 v34, v2

    :cond_1b
    check-cast v34, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    if-nez v34, :cond_1d

    :cond_1c
    if-eqz v39, :cond_1d

    .line 586
    invoke-static/range {v39 .. v39}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    .line 589
    :cond_1d
    :goto_d
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 850
    :goto_e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    .line 851
    move-object v2, v7

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    .line 597
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v45, 0xa0

    const/16 v46, 0x0

    move-object/from16 v37, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v38, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

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

    move-object/from16 v26, v24

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v40, 0x0

    move-object/from16 v41, v26

    move-object/from16 v26, v42

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0xc01009

    move-object/from16 v1, v41

    move-object/from16 v41, p3

    .line 590
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    move/from16 v4, v25

    move-object/from16 v42, v26

    .line 852
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_f
    move-object/from16 v5, p0

    goto/16 :goto_2d

    :cond_1e
    move-object/from16 v1, p0

    move/from16 v25, v4

    move-object/from16 v3, v37

    move/from16 v5, v38

    move-object/from16 v4, p3

    goto/16 :goto_e

    :cond_1f
    const/4 v1, -0x1

    .line 461
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v27

    .line 463
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getEventLevel()I

    move-result v1

    if-le v7, v1, :cond_20

    const/16 v33, 0x1

    :cond_20
    const/16 v1, 0x1f4

    int-to-double v1, v1

    add-int/lit8 v3, v7, -0x1

    int-to-double v3, v3

    const-wide v8, 0x3ff0cccccccccccdL    # 1.05

    .line 467
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v1, v3

    const/16 v3, 0xa

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    const/16 v16, 0x3

    mul-int/lit8 v22, v1, 0x3

    .line 469
    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v33, :cond_22

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 794
    :goto_10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 795
    move-object v2, v0

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0x9f

    const/16 v46, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v19, v7

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x3f0f0009

    move/from16 v28, v27

    move/from16 v29, v27

    move-object/from16 v41, p3

    .line 472
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    .line 796
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_f

    :cond_21
    move/from16 v7, v19

    goto :goto_10

    :cond_22
    move/from16 v19, v7

    const/4 v10, 0x1

    if-eq v0, v10, :cond_27

    const/4 v12, 0x2

    if-eq v0, v12, :cond_25

    const/4 v12, 0x3

    if-eq v0, v12, :cond_23

    goto :goto_11

    .line 524
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 809
    :cond_24
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 810
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0x9f

    const/16 v46, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

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

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x24070009

    move-object/from16 v41, p3

    .line 525
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    move/from16 v27, v29

    .line 811
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    :goto_11
    goto/16 :goto_f

    .line 508
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 804
    :cond_26
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 805
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0x9f

    const/16 v46, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

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

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x12070009

    move-object/from16 v41, p3

    .line 509
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    move/from16 v27, v28

    .line 806
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_f

    .line 492
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 799
    :goto_12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 800
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0x9f

    const/16 v46, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

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

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x9070009

    move-object/from16 v41, p3

    .line 493
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    move v7, v6

    move/from16 v12, v19

    move-object/from16 v6, v41

    .line 801
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_f

    :cond_28
    move v6, v7

    move/from16 v19, v12

    goto :goto_12

    .line 541
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 814
    :cond_2a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 815
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0xff

    const/16 v46, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x201

    .line 542
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    .line 816
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_f

    :cond_2b
    move v12, v7

    move/from16 v1, v20

    move v7, v6

    move-object v6, v4

    move-object/from16 v4, v40

    .line 341
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_2f

    move/from16 v20, v1

    .line 756
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    move/from16 v17, v12

    .line 757
    :try_start_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move/from16 v36, v7

    move/from16 v7, v33

    :goto_13
    if-ge v7, v12, :cond_2e

    .line 758
    :try_start_5
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-nez v0, :cond_2c

    move/from16 v38, v7

    move-object/from16 v37, v10

    goto :goto_17

    :cond_2c
    move-object/from16 v37, v0

    .line 761
    :try_start_6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move/from16 v38, v7

    :try_start_7
    invoke-virtual/range {v37 .. v37}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v37, v10

    :try_start_8
    const-class v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopServersItemModel;

    invoke-virtual {v0, v7, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    goto :goto_15

    :catch_3
    move-exception v0

    :goto_14
    move-object/from16 v37, v10

    goto :goto_15

    :catch_4
    move-exception v0

    move/from16 v38, v7

    goto :goto_14

    .line 763
    :goto_15
    :try_start_9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v7

    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v7, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object/from16 v0, v34

    :goto_16
    if-eqz v0, :cond_2d

    .line 770
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_17

    :catch_5
    move-exception v0

    goto :goto_19

    :cond_2d
    :goto_17
    add-int/lit8 v7, v38, 0x1

    move-object/from16 v10, v37

    goto :goto_13

    :catch_6
    move-exception v0

    :goto_18
    move-object/from16 v37, v10

    goto :goto_19

    :cond_2e
    move-object/from16 v37, v10

    move-object v0, v1

    goto :goto_1b

    :catch_7
    move-exception v0

    move/from16 v36, v7

    goto :goto_18

    :catch_8
    move-exception v0

    move/from16 v36, v7

    move-object/from16 v37, v10

    move/from16 v17, v12

    .line 775
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :goto_1a
    move-object/from16 v0, v34

    goto :goto_1b

    :cond_2f
    move/from16 v20, v1

    move/from16 v36, v7

    move-object/from16 v37, v10

    move/from16 v17, v12

    goto :goto_1a

    .line 344
    :goto_1b
    const-string v1, "bp"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v7, 0x1f4

    int-to-double v10, v7

    add-int/lit8 v7, v17, -0x1

    move-wide/from16 v38, v10

    int-to-double v10, v7

    move-object/from16 v40, v4

    const-wide v3, 0x3ff0cccccccccccdL    # 1.05

    .line 346
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v10, v38, v3

    move-wide/from16 v28, v10

    const/16 v3, 0xa

    int-to-double v10, v3

    div-double v3, v28, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    mul-double/2addr v3, v10

    double-to-int v3, v3

    const/16 v16, 0x3

    mul-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    if-eqz v0, :cond_33

    .line 777
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v33, 0x1

    if-gez v33, :cond_30

    .line 780
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_30
    check-cast v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopServersItemModel;

    .line 352
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopServersItemModel;->getServerId()I

    move-result v12

    move-object/from16 v15, p0

    invoke-direct {v15, v12, v6}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getServerName(ILjava/util/List;)Ljava/lang/String;

    move-result-object v12

    .line 353
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_31

    .line 354
    new-instance v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    move-object/from16 v28, v0

    .line 355
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopServersItemModel;->getServerLevel()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v29, v7

    const/4 v7, 0x1

    .line 354
    invoke-direct {v12, v0, v14, v10, v7}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1d

    :cond_31
    move-object/from16 v28, v0

    move-object/from16 v29, v7

    .line 360
    new-instance v41, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    .line 361
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v42

    .line 363
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopServersItemModel;->getServerLevel()Ljava/lang/String;

    move-result-object v44

    const/16 v46, 0x8

    const/16 v47, 0x0

    const/16 v45, 0x0

    move-object/from16 v43, v12

    .line 360
    invoke-direct/range {v41 .. v47}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v41

    .line 780
    :goto_1d
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v33, v11

    move-object/from16 v0, v28

    move-object/from16 v7, v29

    goto :goto_1c

    :cond_32
    :goto_1e
    move-object/from16 v15, p0

    move-object/from16 v28, v0

    goto :goto_1f

    :cond_33
    move-object/from16 v4, v34

    goto :goto_1e

    :goto_1f
    if-eqz v4, :cond_36

    .line 367
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;->getServerName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    move-object/from16 v34, v7

    :cond_35
    check-cast v34, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    :cond_36
    invoke-static/range {v34 .. v34}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v4, :cond_37

    .line 368
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    if-eqz v0, :cond_37

    .line 369
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;->setPlace(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0, v14}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;->setServerName(Ljava/lang/String;)V

    .line 371
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;->setLevel(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 372
    invoke-virtual {v0, v10}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;->setPlayersServer(Z)V

    .line 375
    :cond_37
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getImages()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 376
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 377
    new-instance v7, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    invoke-direct {v7, v0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;-><init>(I)V

    .line 378
    new-instance v9, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    invoke-direct {v9, v0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;-><init>(I)V

    .line 380
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 381
    invoke-static {v15}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_39

    const/4 v12, 0x1

    if-eq v0, v12, :cond_38

    goto :goto_20

    .line 394
    :cond_38
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v27

    .line 396
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v32

    goto :goto_20

    .line 385
    :cond_39
    const-string v5, "img_christmas_tree_one.png"

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    const-string v5, "img_christmas_tree_two.png"

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    const-string v5, "img_christmas_tree_three.png"

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    const-string v5, "img_christmas_tree_four.png"

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    const-string v5, "bg_christmas_tree.svg"

    move-object v11, v5

    .line 404
    :goto_20
    iget-object v5, v15, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->application:Landroid/app/Application;

    .line 403
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v12, v26

    iput-object v8, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$0:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$1:Ljava/lang/Object;

    iput-object v14, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$3:Ljava/lang/Object;

    move-object/from16 v8, v40

    iput-object v8, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$6:Ljava/lang/Object;

    iput-object v4, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$7:Ljava/lang/Object;

    iput-object v7, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$8:Ljava/lang/Object;

    iput-object v9, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$9:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$10:Ljava/lang/Object;

    iput-object v11, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$11:Ljava/lang/Object;

    move/from16 v13, p2

    iput-boolean v13, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->Z$0:Z

    move-object/from16 v33, v4

    move/from16 v4, v36

    iput v4, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$0:I

    move/from16 v4, v17

    iput v4, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$1:I

    move/from16 v4, v20

    iput v4, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$2:I

    move/from16 v4, v21

    iput v4, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$3:I

    move/from16 v4, v35

    iput v4, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$4:I

    move/from16 v4, v25

    iput v4, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$5:I

    move/from16 v4, v24

    iput v4, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$6:I

    move/from16 v6, v23

    iput v6, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$7:I

    iput v1, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$8:I

    iput v3, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$9:I

    iput v0, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$10:I

    move/from16 v34, v1

    const/4 v1, 0x3

    iput v1, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->label:I

    invoke-static {v5, v10, v12}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapMapFromZip(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v22

    if-ne v1, v5, :cond_3a

    move-object v3, v5

    :goto_21
    move-object v5, v15

    goto/16 :goto_2a

    :cond_3a
    move/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 p1, v2

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object v2, v8

    move-object/from16 p2, v10

    move/from16 v10, v17

    move/from16 v5, v20

    move/from16 v0, v21

    move/from16 v8, v25

    move-object/from16 v6, v33

    move/from16 v23, v34

    move-object/from16 v20, v37

    move-object/from16 v1, p3

    move/from16 v21, v3

    move/from16 v25, v4

    move-object v4, v9

    move-object/from16 v17, v11

    move/from16 v9, v35

    move/from16 v3, v36

    .line 211
    :goto_22
    move-object/from16 v11, v16

    check-cast v11, Ljava/util/Map;

    move/from16 v16, v8

    .line 409
    iget-object v8, v15, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->application:Landroid/app/Application;

    move-object/from16 v26, v8

    .line 408
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$0:Ljava/lang/Object;

    iput-object v1, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$1:Ljava/lang/Object;

    iput-object v14, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$3:Ljava/lang/Object;

    iput-object v2, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$6:Ljava/lang/Object;

    iput-object v6, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$7:Ljava/lang/Object;

    iput-object v7, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$8:Ljava/lang/Object;

    iput-object v4, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$9:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$11:Ljava/lang/Object;

    iput-object v11, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$12:Ljava/lang/Object;

    iput-boolean v13, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->Z$0:Z

    iput v3, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$0:I

    iput v10, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$1:I

    iput v5, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$2:I

    iput v0, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$3:I

    iput v9, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$4:I

    move/from16 v8, v16

    iput v8, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$5:I

    move/from16 v13, v25

    iput v13, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$6:I

    move/from16 v13, v24

    iput v13, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$7:I

    move/from16 v13, v23

    iput v13, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$8:I

    move/from16 v8, v21

    iput v8, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$9:I

    move/from16 v19, v8

    move/from16 v8, v18

    iput v8, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$10:I

    move-object/from16 v18, v1

    const/4 v1, 0x4

    iput v1, v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->label:I

    move v1, v8

    const/4 v8, 0x0

    move/from16 v35, v9

    const/4 v9, 0x0

    move-object/from16 v20, v11

    const/16 v11, 0xc

    move/from16 v21, v10

    move-object v10, v12

    const/4 v12, 0x0

    move-object/from16 v33, v17

    move/from16 v17, v1

    move-object v1, v7

    move-object/from16 v7, v33

    move-object/from16 v33, v6

    move-object/from16 v6, v26

    invoke-static/range {v6 .. v12}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v22

    if-ne v6, v7, :cond_3b

    move-object v3, v7

    goto/16 :goto_21

    :cond_3b
    move-object/from16 v22, v1

    move-object/from16 v54, v2

    move-object/from16 v23, v4

    move/from16 v34, v5

    move/from16 v48, v13

    move-object/from16 v40, v14

    move/from16 v39, v16

    move-object/from16 v55, v18

    move/from16 v37, v19

    move-object/from16 v19, v20

    move-object/from16 v47, v33

    move/from16 v38, v35

    move/from16 v35, v0

    move/from16 v20, v3

    move-object v0, v6

    move/from16 v33, v21

    .line 211
    :goto_23
    move-object/from16 v18, v0

    check-cast v18, Landroid/graphics/Bitmap;

    .line 413
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 784
    :goto_24
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 785
    move-object/from16 v16, v1

    check-cast v16, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v59, 0x9f

    const/16 v60, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0x3f08ff80

    .line 414
    invoke-static/range {v16 .. v60}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    move/from16 v4, v17

    move/from16 v11, v20

    move/from16 v9, v33

    move/from16 v5, v34

    move/from16 v7, v35

    .line 786
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    move-object v5, v15

    goto/16 :goto_2d

    :cond_3c
    move/from16 v17, v4

    move/from16 v34, v5

    move/from16 v35, v7

    move/from16 v33, v9

    move/from16 v20, v11

    goto :goto_24

    :cond_3d
    move/from16 v34, v1

    move-object/from16 v33, v4

    move-object/from16 v8, v40

    .line 438
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 789
    :goto_25
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 790
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0x9f

    const/16 v46, 0x0

    move/from16 v23, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v40, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v24, v35

    const/16 v35, 0x0

    move/from16 v6, v36

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x3f08ffe7

    move-object/from16 v41, p3

    .line 439
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    move/from16 v36, v6

    move/from16 v12, v19

    .line 791
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto/16 :goto_f

    :cond_3e
    move-object/from16 v15, p0

    move/from16 v17, v12

    move/from16 v3, v23

    move/from16 v35, v24

    move-object/from16 v14, v26

    move-object/from16 v8, v40

    goto :goto_25

    :cond_3f
    move/from16 v3, p2

    move/from16 v36, v6

    move-object/from16 v32, v15

    move-object/from16 v1, v22

    move/from16 v6, v23

    move/from16 v4, v24

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move/from16 v24, v12

    move-object/from16 v26, v14

    move v12, v7

    .line 242
    const-string v0, "b1"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    .line 244
    const-string v0, "b2"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 246
    const-string v7, "b3"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const/16 v14, 0x1f4

    int-to-double v14, v14

    move/from16 p4, v0

    add-int/lit8 v0, v12, -0x1

    move-wide/from16 v22, v14

    int-to-double v14, v0

    move/from16 v30, v6

    move v0, v7

    const-wide v6, 0x3ff0cccccccccccdL    # 1.05

    .line 248
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v14, v22, v6

    const/16 v7, 0xa

    int-to-double v6, v7

    div-double/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    move-result-wide v14

    mul-double/2addr v14, v6

    double-to-int v6, v14

    const/16 v16, 0x3

    mul-int/lit8 v22, v6, 0x3

    if-eqz v3, :cond_41

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 746
    :goto_26
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 747
    move-object v2, v3

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    .line 264
    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v30

    .line 265
    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v31

    .line 266
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v32

    const/16 v45, 0x9f

    const/16 v46, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v6

    move/from16 v6, v36

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x3fef0019

    move-object/from16 v41, p3

    move/from16 v29, v0

    move-object/from16 v0, v28

    move/from16 v28, p4

    .line 251
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    move v7, v6

    move/from16 v12, v19

    move/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v6, v41

    .line 748
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_f

    :cond_40
    move/from16 v36, v7

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 p4, v28

    move/from16 v0, v29

    goto :goto_26

    :cond_41
    move-object/from16 v6, p3

    move/from16 v61, p4

    move/from16 v62, v0

    move-object/from16 v16, v1

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v63, v22

    move/from16 v35, v24

    move/from16 v0, v27

    move/from16 v7, v36

    move-object/from16 v1, v40

    move/from16 v24, v4

    move-object/from16 v4, v26

    .line 273
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 274
    new-instance v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    invoke-direct {v2, v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;-><init>(I)V

    .line 275
    new-instance v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    invoke-direct {v0, v9}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;-><init>(I)V

    .line 277
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-static/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    if-eqz v9, :cond_43

    move/from16 v22, v14

    const/4 v14, 0x1

    if-eq v9, v14, :cond_42

    move-object/from16 v5, p0

    move-object/from16 v14, v20

    goto :goto_28

    :cond_42
    move-object/from16 v14, v32

    .line 290
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move-object/from16 v5, p0

    goto :goto_28

    :cond_43
    move/from16 v22, v14

    .line 281
    const-string v5, "img_christmas_tree_one.png"

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    const-string v5, "img_christmas_tree_two.png"

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    const-string v5, "img_christmas_tree_three.png"

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    const-string v5, "img_christmas_tree_four.png"

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    const-string v5, "bg_christmas_tree.svg"

    move-object v14, v5

    goto :goto_27

    .line 301
    :goto_28
    iget-object v8, v5, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->application:Landroid/app/Application;

    .line 300
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$1:Ljava/lang/Object;

    iput-object v4, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$3:Ljava/lang/Object;

    iput-object v1, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$4:Ljava/lang/Object;

    iput-object v2, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$5:Ljava/lang/Object;

    iput-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$6:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$7:Ljava/lang/Object;

    iput-object v14, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$8:Ljava/lang/Object;

    iput-boolean v3, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->Z$0:Z

    iput v7, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$0:I

    iput v12, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$1:I

    move/from16 v11, v22

    iput v11, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$2:I

    move/from16 v13, v21

    iput v13, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$3:I

    move-object/from16 v40, v1

    move/from16 v1, v35

    iput v1, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$4:I

    move/from16 v1, v25

    iput v1, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$5:I

    move/from16 v1, v24

    iput v1, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$6:I

    move/from16 v1, v30

    iput v1, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$7:I

    move-object/from16 p4, v0

    move/from16 v0, v27

    iput v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$8:I

    move/from16 v0, v61

    iput v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$9:I

    move/from16 v28, v0

    move/from16 v0, v62

    iput v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$10:I

    move/from16 v29, v0

    move/from16 v0, v63

    iput v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$11:I

    iput v9, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$12:I

    move/from16 v23, v1

    const/4 v1, 0x1

    iput v1, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->label:I

    invoke-static {v8, v15, v10}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapMapFromZip(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v16

    if-ne v1, v8, :cond_44

    move-object v3, v8

    goto/16 :goto_2a

    :cond_44
    move/from16 v20, v0

    move-object/from16 v16, v1

    move-object v1, v6

    move v6, v7

    move-object/from16 v22, v8

    move/from16 v18, v9

    move v7, v11

    move-object/from16 p3, v14

    move-object/from16 p2, v15

    move/from16 v21, v29

    move/from16 v8, v35

    move-object/from16 v9, p4

    move-object v11, v2

    move v14, v12

    move v15, v13

    move/from16 v13, v24

    move/from16 v12, v25

    move/from16 v24, v27

    move-object/from16 v2, v40

    move/from16 v25, v23

    move/from16 v23, v28

    .line 211
    :goto_29
    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Map;

    move/from16 v16, v13

    .line 305
    iget-object v13, v5, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->application:Landroid/app/Application;

    move-object/from16 v26, v13

    .line 304
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$1:Ljava/lang/Object;

    iput-object v4, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$3:Ljava/lang/Object;

    iput-object v2, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$4:Ljava/lang/Object;

    iput-object v11, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$5:Ljava/lang/Object;

    iput-object v9, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$8:Ljava/lang/Object;

    iput-object v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->L$9:Ljava/lang/Object;

    iput-boolean v3, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->Z$0:Z

    iput v6, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$0:I

    iput v14, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$1:I

    iput v7, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$2:I

    iput v15, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$3:I

    iput v8, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$4:I

    iput v12, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$5:I

    move/from16 v3, v16

    iput v3, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$6:I

    move/from16 v3, v25

    iput v3, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$7:I

    move/from16 v3, v24

    iput v3, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$8:I

    move/from16 v13, v23

    iput v13, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$9:I

    move-object/from16 p1, v0

    move/from16 v0, v21

    iput v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$10:I

    move/from16 v16, v8

    move/from16 v8, v20

    iput v8, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$11:I

    move/from16 v19, v8

    move/from16 v8, v18

    iput v8, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->I$12:I

    move/from16 v18, v0

    const/4 v0, 0x2

    iput v0, v10, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$parseJson$1;->label:I

    move v0, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v20, v11

    const/16 v11, 0xc

    move/from16 v25, v12

    const/4 v12, 0x0

    move/from16 v21, v0

    move/from16 v27, v3

    move v0, v6

    move/from16 v28, v13

    move-object/from16 v3, v22

    move-object/from16 v6, v26

    move v13, v7

    move-object/from16 v7, p3

    invoke-static/range {v6 .. v12}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_45

    :goto_2a
    return-object v3

    :cond_45
    move-object/from16 v9, p1

    move v10, v0

    move-object/from16 v45, v1

    move-object/from16 v44, v2

    move-object/from16 v30, v4

    move-object v0, v6

    move/from16 v24, v13

    move/from16 v23, v14

    move-object/from16 v13, v17

    move/from16 v33, v18

    move/from16 v26, v19

    move-object/from16 v12, v20

    move/from16 v7, v21

    move/from16 v29, v25

    move/from16 v31, v27

    move/from16 v32, v28

    move/from16 v25, v15

    move/from16 v28, v16

    .line 211
    :goto_2b
    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    .line 309
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 751
    :goto_2c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 752
    move-object v6, v1

    check-cast v6, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    .line 328
    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v34

    .line 329
    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v35

    .line 330
    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v36

    const/16 v49, 0x9f

    const/16 v50, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, -0x3fef0080

    .line 310
    invoke-static/range {v6 .. v50}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    move-object v14, v13

    move/from16 v13, v24

    .line 753
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_2d

    :cond_46
    move/from16 v24, v13

    move-object v13, v14

    goto :goto_2c

    :cond_47
    move-object v5, v1

    move/from16 v24, v15

    .line 607
    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNegativeCommand(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, v5}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->ifTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 616
    :goto_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic parseJson$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;Lorg/json/JSONObject;ZLjava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getServers()Ljava/util/List;

    move-result-object p3

    .line 211
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->parseJson(Lorg/json/JSONObject;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final parseJson$lambda$28(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)Lkotlin/Unit;
    .locals 47

    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 860
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 861
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0xff

    const/16 v46, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x201

    .line 609
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    .line 862
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final closeInfoScreen()V
    .locals 47

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 731
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 732
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0x1ff

    const/16 v46, 0x0

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x8001

    .line 188
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    .line 733
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final closeTopListOpen()V
    .locals 47

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 721
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 722
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0x1ff

    const/16 v46, 0x0

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1001

    .line 176
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    .line 723
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method protected getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    return-object v0
.end method

.method protected getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initJson(Lorg/json/JSONObject;Ljava/util/List;)V
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
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$initJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$initJson$1;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;Lorg/json/JSONObject;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isEnergyInfoOpen(Z)V
    .locals 47

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 701
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 702
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0xff

    const/16 v46, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v44, -0x201

    move/from16 v12, p1

    .line 131
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    .line 703
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final isGiftQuestionOpen(Z)V
    .locals 47

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 711
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 712
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0x1ff

    const/16 v46, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x401

    move/from16 v13, p1

    .line 155
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    .line 713
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final isLevelUpgradeObjectOpen(Z)V
    .locals 47

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 696
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 697
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0x1ff

    const/16 v46, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x81

    move/from16 v10, p1

    .line 125
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    .line 698
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onBuyUpgradeClick(I)V
    .locals 48
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x3L
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 139
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 706
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 707
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v46, 0xff

    const/16 v47, 0x0

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, -0x1

    .line 140
    invoke-static/range {v3 .. v47}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v3

    .line 708
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    new-instance v1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;

    const/4 v2, 0x0

    move/from16 v3, p1

    invoke-direct {v1, v0, v3, v2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$onBuyUpgradeClick$2;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    move/from16 v3, p1

    goto :goto_0
.end method

.method public final openInfoScreen()V
    .locals 47

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 726
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 727
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0x1ff

    const/16 v46, 0x0

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

    const/16 v18, 0x1

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

    const v44, -0x8001

    .line 182
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    .line 728
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final sendCloseScreen()V
    .locals 3

    .line 193
    new-instance v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$sendCloseScreen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$sendCloseScreen$1;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendGiftOpen()V
    .locals 3

    .line 160
    new-instance v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$sendGiftOpen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$sendGiftOpen$1;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendOpenTypeUpgradeObject(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param

    .line 118
    new-instance v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$sendOpenTypeUpgradeObject$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$sendOpenTypeUpgradeObject$1;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendTopListOpen(I)V
    .locals 48
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x4L
            to = 0x5L
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 166
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 716
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 717
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v46, 0xff

    const/16 v47, 0x0

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, -0x1

    .line 167
    invoke-static/range {v3 .. v47}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v3

    .line 718
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    new-instance v1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$sendTopListOpen$2;

    const/4 v2, 0x0

    move/from16 v3, p1

    invoke-direct {v1, v0, v3, v2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$sendTopListOpen$2;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    move/from16 v3, p1

    goto :goto_0
.end method

.method public final showErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    return-void
.end method

.method public final turnBlockingLoading()V
    .locals 47

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 736
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 737
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/16 v45, 0xff

    const/16 v46, 0x0

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, -0x1

    .line 207
    invoke-static/range {v2 .. v46}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v2

    .line 738
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final updateJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$updateJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel$updateJson$1;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
