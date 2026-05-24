.class public final Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "BpRewardsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBpRewardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 4 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,742:1\n230#2,5:743\n230#2,5:748\n230#2,5:778\n50#3,5:753\n55#3,8:767\n8#4,9:758\n1869#5,2:775\n1563#5:783\n1634#5,3:784\n827#5:787\n855#5,2:788\n1#6:777\n*S KotlinDebug\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel\n*L\n401#1:743,5\n419#1:748,5\n649#1:778,5\n447#1:753,5\n447#1:767,8\n447#1:758,9\n451#1:775,2\n664#1:783\n664#1:784,3\n690#1:787\n690#1:788,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\\\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0 2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0 2\u0006\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0 J\u000e\u0010,\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ/\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020)2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u00010)\u00a2\u0006\u0002\u00103J\u0006\u00104\u001a\u00020\u001cJ\u000e\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u00020)J\u0006\u00107\u001a\u00020\u001cJ\u0006\u00108\u001a\u00020\u001cJ\u0006\u00109\u001a\u00020\u001cJ\u0006\u0010:\u001a\u00020\u001cJ\u000e\u0010;\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020=J\u0006\u0010>\u001a\u00020\u001cJ\u000e\u0010?\u001a\u00020\u001c2\u0006\u0010@\u001a\u000201Jj\u0010A\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0 2\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0 2\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0 2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010B\u001a\u00020=H\u0082@\u00a2\u0006\u0002\u0010CJ$\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0 2\u0006\u0010.\u001a\u00020)2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0 H\u0002J\u0016\u0010G\u001a\u0008\u0012\u0004\u0012\u00020)0H2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0016\u0010I\u001a\u0008\u0012\u0004\u0012\u00020E0 2\u0006\u0010.\u001a\u00020)H\u0002J\u0010\u0010J\u001a\u0002012\u0006\u0010K\u001a\u00020)H\u0002J\u0010\u0010L\u001a\u00020)2\u0006\u0010M\u001a\u00020)H\u0002J\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020E0 2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0HH\u0002J\u0010\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020=H\u0002J\u0008\u0010R\u001a\u00020PH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006S"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;",
        "stringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "application",
        "Landroid/app/Application;",
        "bitmapResource",
        "Lcom/blackhub/bronline/game/core/resources/BitmapResource;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/common/LocalNotification;Landroid/app/Application;Lcom/blackhub/bronline/game/core/resources/BitmapResource;)V",
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
        "listOfAwardsTypes",
        "",
        "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
        "invItemsFromJson",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "vehiclesList",
        "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
        "skinsList",
        "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
        "sizeOfImage",
        "",
        "marketDeliveryFilters",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;",
        "updateJson",
        "onItemClick",
        "id",
        "typeOfClickedButton",
        "itemNameForDialog",
        "",
        "sprayPriceForDialog",
        "(IILjava/lang/String;Ljava/lang/Integer;)V",
        "onItemsRequested",
        "onStartFilterButtonPressed",
        "filterState",
        "onDialogButtonYesClick",
        "onDialogButtonNoClick",
        "sendButtonCasesPressed",
        "sendUpdateTanpin",
        "showTutorial",
        "isNeedShowTutorial",
        "",
        "sendCloseScreen",
        "showErrorMessage",
        "message",
        "parseJsonAndGetListOfItems",
        "isUpdateList",
        "(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeAlarmFromItem",
        "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;",
        "list",
        "parseAlarmsForFilterButtons",
        "",
        "removeItemFromList",
        "getDaysTextInItem",
        "days",
        "calculateDaysLeft",
        "timeFromServer",
        "fillListUntilNine",
        "getTitleText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "isBpRewardsScreen",
        "getTutorialOpenCasesText",
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
        "SMAP\nBpRewardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 4 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,742:1\n230#2,5:743\n230#2,5:748\n230#2,5:778\n50#3,5:753\n55#3,8:767\n8#4,9:758\n1869#5,2:775\n1563#5:783\n1634#5,3:784\n827#5:787\n855#5,2:788\n1#6:777\n*S KotlinDebug\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel\n*L\n401#1:743,5\n419#1:748,5\n649#1:778,5\n447#1:753,5\n447#1:767,8\n447#1:758,9\n451#1:775,2\n664#1:783\n664#1:784,3\n690#1:787\n690#1:788,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bitmapResource:Lcom/blackhub/bronline/game/core/resources/BitmapResource;
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
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/common/LocalNotification;Landroid/app/Application;Lcom/blackhub/bronline/game/core/resources/BitmapResource;)V
    .locals 30
    .param p1    # Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;
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
    .param p5    # Lcom/blackhub/bronline/game/core/resources/BitmapResource;
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

    move-object/from16 v5, p5

    const-string v6, "actionWithJSON"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "stringResource"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "localNotification"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "application"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bitmapResource"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 90
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;

    .line 91
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 92
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 93
    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->application:Landroid/app/Application;

    .line 94
    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->bitmapResource:Lcom/blackhub/bronline/game/core/resources/BitmapResource;

    .line 97
    new-instance v7, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    const v28, 0xfffff

    const/16 v29, 0x0

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

    invoke-direct/range {v7 .. v29}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;-><init>(ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZLjava/lang/String;ILjava/lang/Integer;Landroidx/compose/ui/text/AnnotatedString;IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 98
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$fillListUntilNine(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->fillListUntilNine(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsActionWithJSON;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Landroid/app/Application;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getBitmapResource$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lcom/blackhub/bronline/game/core/resources/BitmapResource;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->bitmapResource:Lcom/blackhub/bronline/game/core/resources/BitmapResource;

    return-object p0
.end method

.method public static final synthetic access$getTitleText(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Z)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getTitleText(Z)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTutorialOpenCasesText(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getTutorialOpenCasesText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseAlarmsForFilterButtons(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->parseAlarmsForFilterButtons(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseJsonAndGetListOfItems(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-direct/range {p0 .. p8}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->parseJsonAndGetListOfItems(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeAlarmFromItem(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;ILjava/util/List;)Ljava/util/List;
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->removeAlarmFromItem(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeItemFromList(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;I)Ljava/util/List;
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->removeItemFromList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final calculateDaysLeft(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-float p1, p1

    const v0, 0x47a8c000    # 86400.0f

    div-float/2addr p1, v0

    .line 708
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->roundToIntSafely(F)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private final fillListUntilNine(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 719
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 721
    new-instance v3, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    const v20, 0xefff

    const/16 v21, 0x0

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

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;-><init>(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IILjava/lang/String;ZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 720
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getDaysTextInItem(I)Ljava/lang/String;
    .locals 2

    if-lez p1, :cond_0

    .line 696
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    .line 697
    sget v1, Lcom/blackhub/bronline/R$plurals;->bp_rewards_days:I

    .line 696
    invoke-interface {v0, v1, p1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 700
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object p1

    sget v0, Lcom/blackhub/bronline/R$string;->bp_rewards_unlimited:I

    invoke-interface {p1, v0}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getTitleText(Z)Landroidx/compose/ui/text/AnnotatedString;
    .locals 2

    .line 729
    const-string/jumbo v0, "toUpperCase(...)"

    if-eqz p1, :cond_0

    .line 730
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object p1

    sget v1, Lcom/blackhub/bronline/R$string;->bp_rewards_title_text:I

    invoke-interface {p1, v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    return-object p1

    .line 733
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object p1

    sget v1, Lcom/blackhub/bronline/R$string;->marketplace_delivery_title_text:I

    invoke-interface {p1, v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    return-object p1
.end method

.method private final getTutorialOpenCasesText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 2

    .line 739
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->bp_rewards_tutorial_btn_cases:I

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 740
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method private final parseAlarmsForFilterButtons(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 675
    const-string v0, "fl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 678
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 679
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 683
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getListOfAlarmsForButtons()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final parseJsonAndGetListOfItems(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    instance-of v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;

    iget v3, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;

    invoke-direct {v2, v1, v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 437
    iget v4, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->label:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->Z$0:Z

    iget v4, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->I$0:I

    iget-object v8, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move/from16 v24, v4

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->I$1:I

    iget-boolean v9, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->Z$0:Z

    iget v10, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->I$0:I

    iget-object v11, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$12:Ljava/lang/Object;

    check-cast v11, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    iget-object v12, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$11:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    iget-object v12, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$10:Ljava/lang/Object;

    check-cast v12, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    iget-object v12, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$7:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    move-object/from16 p8, v0

    iget-object v0, v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static/range {p8 .. p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v15

    move-object v15, v1

    move-object v1, v2

    move-object v2, v7

    move v7, v10

    move-object v10, v3

    move v3, v4

    move-object v4, v0

    move-object/from16 v0, p8

    goto/16 :goto_6

    :cond_3
    move-object/from16 p8, v0

    invoke-static/range {p8 .. p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 447
    const-string v0, "pr"

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 754
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 755
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_7

    .line 756
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_4

    goto :goto_3

    .line 759
    :cond_4
    :try_start_1
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "toString(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v10, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v9, v0, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 761
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v9

    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 768
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 773
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSONArray.toDataClassList "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_6
    const/4 v6, 0x0

    :cond_7
    if-nez v6, :cond_8

    .line 448
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 450
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 775
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v14, v0

    move-object v9, v2

    move-object v12, v5

    move-object v11, v6

    move-object v13, v11

    const/4 v10, 0x0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p7, v0

    move-object v0, v15

    check-cast v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    move-object/from16 p6, v2

    .line 453
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getDaysLeft()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->calculateDaysLeft(I)I

    move-result v2

    move-object/from16 p3, v5

    .line 454
    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getDaysTextInItem(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->setRewardDays(Ljava/lang/String;)V

    .line 456
    new-instance v5, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;

    const/16 v17, 0x0

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move-object/from16 p1, v5

    move-object/from16 p5, v6

    move-object/from16 p8, v17

    invoke-direct/range {p1 .. p8}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;Ljava/util/List;Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v0, p5

    move-object/from16 v5, p6

    move/from16 p3, v2

    move-object/from16 p8, v3

    move/from16 v17, v10

    move-object/from16 p2, v15

    const/4 v2, 0x1

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v15, p4

    move-object/from16 p1, v13

    move-object/from16 v13, p7

    invoke-static {v15, v10, v3, v2, v10}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 617
    iput-object v4, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$3:Ljava/lang/Object;

    iput-object v0, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$4:Ljava/lang/Object;

    iput-object v11, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$5:Ljava/lang/Object;

    iput-object v14, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$7:Ljava/lang/Object;

    iput-object v12, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$8:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$9:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$10:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$11:Ljava/lang/Object;

    iput-object v6, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$12:Ljava/lang/Object;

    iput v7, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->I$0:I

    iput-boolean v8, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->Z$0:Z

    move/from16 v2, v17

    iput v2, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->I$1:I

    const/4 v10, 0x0

    iput v10, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->I$2:I

    move/from16 v10, p3

    iput v10, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->I$3:I

    const/4 v10, 0x1

    iput v10, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->label:I

    invoke-interface {v3, v9}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v10, p8

    if-ne v3, v10, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object/from16 v17, v6

    move-object v6, v0

    move-object v0, v3

    move v3, v2

    move-object v2, v5

    move-object v5, v1

    move-object v1, v9

    move v9, v8

    move-object v8, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v14

    move-object/from16 v14, p1

    :goto_6
    check-cast v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    invoke-virtual {v11, v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->setImageModel(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;)V

    move-object v0, v10

    move v10, v3

    move-object v3, v0

    move-object v0, v8

    move v8, v9

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    move-object v9, v1

    move-object v1, v15

    goto/16 :goto_5

    :cond_a
    move-object v13, v0

    move-object v15, v1

    move-object v10, v3

    move-object v1, v5

    move-object v0, v6

    move-object v5, v2

    .line 620
    iput-object v4, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$3:Ljava/lang/Object;

    iput-object v0, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$4:Ljava/lang/Object;

    iput-object v11, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$5:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$6:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$7:Ljava/lang/Object;

    iput-object v2, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$8:Ljava/lang/Object;

    iput-object v2, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$9:Ljava/lang/Object;

    iput-object v2, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$10:Ljava/lang/Object;

    iput-object v2, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$11:Ljava/lang/Object;

    iput-object v2, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->L$12:Ljava/lang/Object;

    iput v7, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->I$0:I

    iput-boolean v8, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->Z$0:Z

    const/4 v2, 0x2

    iput v2, v9, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$1;->label:I

    invoke-static {v14, v9}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    :goto_7
    return-object v10

    :cond_b
    move-object v9, v0

    move-object v10, v1

    move-object v0, v2

    move-object v2, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v11

    move-object v12, v13

    move-object v11, v5

    :goto_8
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 622
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getListWithImageModels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_c

    .line 625
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getListWithItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 626
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v8, v1

    .line 631
    :cond_c
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->fillListUntilNine(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 638
    invoke-direct {v15, v2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->parseAlarmsForFilterButtons(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    .line 633
    new-instance v19, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    move-object/from16 p6, v3

    move-object/from16 p8, v9

    move-object/from16 p7, v10

    move-object/from16 p2, v11

    move-object/from16 p5, v12

    move-object/from16 p1, v19

    invoke-direct/range {p1 .. p8}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 643
    const-string/jumbo v0, "tn"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    .line 646
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->isHasTanpin()Z

    move-result v6

    move/from16 v32, v6

    goto :goto_9

    :cond_d
    move/from16 v32, v10

    goto :goto_9

    :cond_e
    const/16 v32, 0x0

    .line 649
    :goto_9
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 779
    :cond_f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 780
    move-object/from16 v16, v1

    check-cast v16, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    const v37, 0x97f7b

    const/16 v38, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 650
    invoke-static/range {v16 .. v38}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZLjava/lang/String;ILjava/lang/Integer;Landroidx/compose/ui/text/AnnotatedString;IZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v2

    .line 781
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 658
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic parseJsonAndGetListOfItems$default(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getListOfAwardsTypes()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getInvItemsFromJson()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_2

    .line 441
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getVehiclesList()Ljava/util/List;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_3

    .line 442
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getSkinsList()Ljava/util/List;

    move-result-object p5

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_4

    .line 443
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getSizeOfImage()I

    move-result p2

    move v6, p2

    goto :goto_0

    :cond_4
    move v6, p6

    :goto_0
    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    move v7, p2

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p8

    goto :goto_2

    :cond_5
    move/from16 v7, p7

    goto :goto_1

    .line 437
    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->parseJsonAndGetListOfItems(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final removeAlarmFromItem(ILjava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;",
            ">;"
        }
    .end annotation

    .line 783
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 785
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    .line 665
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getItemIdOnServer()I

    move-result v2

    move/from16 v4, p1

    if-ne v2, v4, :cond_0

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->isHaveAlarm()I

    move-result v2

    if-lez v2, :cond_0

    const v20, 0xfff7

    const/16 v21, 0x0

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

    .line 666
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->copy$default(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/util/List;IILjava/lang/String;ZLjava/lang/String;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    move-result-object v3

    .line 785
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final removeItemFromList(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;",
            ">;"
        }
    .end annotation

    .line 689
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getListWithItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 787
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 788
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    .line 690
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getItemIdOnServer()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 788
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    return-object v0
.end method

.method protected getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initJson(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfAwardsTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invItemsFromJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vehiclesList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skinsList"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketDeliveryFilters"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;

    const/4 v10, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDialogButtonNoClick()V
    .locals 25

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 744
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 745
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    const v23, 0xffeff

    const/16 v24, 0x0

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

    .line 402
    invoke-static/range {v2 .. v24}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZLjava/lang/String;ILjava/lang/Integer;Landroidx/compose/ui/text/AnnotatedString;IZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v2

    .line 746
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onDialogButtonYesClick()V
    .locals 3

    .line 383
    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onDialogButtonYesClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onDialogButtonYesClick$1;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onItemClick(IILjava/lang/String;Ljava/lang/Integer;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 315
    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;

    const/4 v6, 0x0

    move-object v3, p0

    move v4, p1

    move v2, p2

    move-object v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemClick$1;-><init>(Ljava/lang/String;ILcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onItemsRequested()V
    .locals 3

    .line 362
    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemsRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onItemsRequested$1;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onStartFilterButtonPressed(I)V
    .locals 2

    .line 368
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getFilterState()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 369
    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onStartFilterButtonPressed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$onStartFilterButtonPressed$1;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final sendButtonCasesPressed()V
    .locals 3

    .line 407
    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$sendButtonCasesPressed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$sendButtonCasesPressed$1;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendCloseScreen()V
    .locals 3

    .line 425
    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$sendCloseScreen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$sendCloseScreen$1;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendUpdateTanpin()V
    .locals 3

    .line 413
    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$sendUpdateTanpin$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$sendUpdateTanpin$1;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    .line 434
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    return-void
.end method

.method public final showTutorial(Z)V
    .locals 25

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 749
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 750
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    const v23, 0xeffff

    const/16 v24, 0x0

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

    move/from16 v19, p1

    .line 420
    invoke-static/range {v2 .. v24}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZLjava/lang/String;ILjava/lang/Integer;Landroidx/compose/ui/text/AnnotatedString;IZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v2

    .line 751
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

    .line 226
    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$updateJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
