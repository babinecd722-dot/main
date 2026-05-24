.class public final Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "BlackPassMainViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackPassMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1013:1\n230#2,5:1014\n230#2,5:1019\n230#2,5:1024\n230#2,5:1029\n230#2,5:1036\n230#2,5:1041\n230#2,5:1046\n230#2,5:1051\n1869#3,2:1034\n1573#3:1056\n1604#3,4:1057\n*S KotlinDebug\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel\n*L\n288#1:1014,5\n300#1:1019,5\n361#1:1024,5\n369#1:1029,5\n463#1:1036,5\n750#1:1041,5\n777#1:1046,5\n788#1:1051,5\n384#1:1034,2\n921#1:1056\n921#1:1057,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010(\u001a\u00020)H\u0014J\u0016\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.J2\u0010/\u001a\u00020)2\u0006\u00100\u001a\u0002012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u000206032\u0006\u00107\u001a\u00020!J\u000e\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020!J\u000e\u0010:\u001a\u00020)2\u0006\u0010;\u001a\u00020!J\u0006\u0010<\u001a\u00020)J\u0006\u0010=\u001a\u00020)J[\u0010>\u001a\u00020)2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010!2\u0006\u0010@\u001a\u00020.2\u0006\u0010A\u001a\u00020!2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010!2\u0006\u0010C\u001a\u00020.2\u0006\u0010D\u001a\u00020.2\u0006\u0010E\u001a\u00020.2\u0006\u0010F\u001a\u00020.2\u0006\u0010G\u001a\u00020!\u00a2\u0006\u0002\u0010HJ\u0006\u0010I\u001a\u00020)J\u0006\u0010J\u001a\u00020)J\u000e\u0010K\u001a\u00020)2\u0006\u0010L\u001a\u00020!J\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020O0NJ\u001a\u0010P\u001a\u00020)2\u0008\u0008\u0002\u0010Q\u001a\u00020!2\u0008\u0008\u0002\u0010R\u001a\u00020!J\u000e\u0010S\u001a\u00020)2\u0006\u0010T\u001a\u00020!J\u0006\u0010U\u001a\u00020)J\u0006\u0010V\u001a\u00020)J\u000e\u0010W\u001a\u00020)2\u0006\u00100\u001a\u000201J\u001e\u0010X\u001a\u00020)2\u0006\u0010Y\u001a\u00020!2\u0006\u0010Z\u001a\u00020!2\u0006\u0010[\u001a\u00020!J4\u0010\\\u001a\u00020)2\u0006\u00100\u001a\u0002012\u0006\u0010Y\u001a\u00020!2\u000e\u0010]\u001a\n\u0012\u0004\u0012\u00020^\u0018\u0001032\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020603J\u000e\u0010_\u001a\u00020)2\u0006\u0010`\u001a\u00020!J\u000e\u0010a\u001a\u00020)2\u0006\u0010b\u001a\u00020cJ\u000e\u0010d\u001a\u00020)2\u0006\u0010e\u001a\u00020fJ\u000e\u0010g\u001a\u00020)2\u0006\u0010?\u001a\u00020!J\u0006\u0010h\u001a\u00020)J\u0010\u0010i\u001a\u00020)2\u0008\u0010e\u001a\u0004\u0018\u00010fJ\u000e\u0010j\u001a\u00020)2\u0006\u0010k\u001a\u00020!Jz\u0010l\u001a\u0008\u0012\u0004\u0012\u00020m032\u0016\u0010n\u001a\u0012\u0012\u0004\u0012\u00020^0oj\u0008\u0012\u0004\u0012\u00020^`p2\u0016\u0010q\u001a\u0012\u0012\u0004\u0012\u00020^0oj\u0008\u0012\u0004\u0012\u00020^`p2\u0006\u0010r\u001a\u00020%2\u0006\u0010R\u001a\u00020!2\u0006\u0010s\u001a\u00020%2\u0006\u0010t\u001a\u00020%2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020603H\u0002JL\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020^2\u0006\u0010r\u001a\u00020%2\u0006\u0010R\u001a\u00020!2\u0006\u0010x\u001a\u00020!2\u0006\u0010y\u001a\u00020%2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020603H\u0002J(\u0010z\u001a\u00020{2\u0006\u0010R\u001a\u00020!2\u0006\u0010x\u001a\u00020!2\u0006\u0010r\u001a\u00020%2\u0006\u0010y\u001a\u00020%H\u0002J\u0016\u0010|\u001a\u0008\u0012\u0004\u0012\u00020m032\u0006\u0010}\u001a\u00020!H\u0002J\u0006\u0010~\u001a\u00020)J\u0006\u0010\u007f\u001a\u00020)J\u0007\u0010\u0080\u0001\u001a\u00020)R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0014R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020!0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;",
        "stringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;)V",
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
        "mutableObjForDialogConfirmation",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;",
        "objForDialogConfirmation",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getObjForDialogConfirmation",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "mutableObjForDialogResult",
        "Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;",
        "objForDialogResult",
        "getObjForDialogResult",
        "_startLayout",
        "",
        "startLayout",
        "getStartLayout",
        "_isNeedToShowPreviewTaskDialog",
        "",
        "isNeedToShowPreviewTaskDialog",
        "_priceForBPLevel",
        "onCleared",
        "",
        "initDataFromJson",
        "blackPassItems",
        "Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;",
        "calendarSeasonColor",
        "",
        "initInterface",
        "json",
        "Lorg/json/JSONObject;",
        "skinsList",
        "",
        "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
        "listOfAwardsTypes",
        "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
        "premiumStatus",
        "onClickSelectLayout",
        "selectedLayout",
        "setStartLayout",
        "layout",
        "setPremiumStatusSuccessfullyBought",
        "requestInitData",
        "showDialogConfirmation",
        "taskId",
        "bodyMessage",
        "price",
        "levels",
        "priceText",
        "caption",
        "textForButtonOK",
        "textForButtonCancel",
        "action",
        "(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "showDialogNotEnoughBC",
        "onCloseNotEnoughMoneyDialog",
        "customDialogConfirmationLevelUp",
        "levelsToBuy",
        "gelListOfChanceItemView",
        "",
        "Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;",
        "levelUp",
        "valueOfExperience",
        "bpLevel",
        "sendShowCurrentLayout",
        "layoutId",
        "clearViewModel",
        "clearData",
        "updateAfterGetPrize",
        "getPrize",
        "currentLayout",
        "id",
        "isPremium",
        "updateJson",
        "bpRewards",
        "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
        "purchasePremium",
        "premiumId",
        "onCategoryTaskClick",
        "categoryId",
        "",
        "onTaskClick",
        "task",
        "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
        "sendExchangeTask",
        "onRefreshRatingClick",
        "onShowTaskDialog",
        "updateMyPosition",
        "myPlaceInRating",
        "mapRewardsListFromJson",
        "Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;",
        "standardLevel",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "premiumLevel",
        "isWithVip",
        "standardIsNotReceived",
        "premiumIsNotReceived",
        "mapLevelsInfoToRewardModel",
        "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
        "levelInfo",
        "elementPos",
        "isNotReceived",
        "updateRewardState",
        "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;",
        "updateRewardsList",
        "posByLevel",
        "onButtonBuyPremiumClick",
        "onButtonBuyPremiumDeluxeClick",
        "onYesButtonTaskPreviewDialog",
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
        "SMAP\nBlackPassMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1013:1\n230#2,5:1014\n230#2,5:1019\n230#2,5:1024\n230#2,5:1029\n230#2,5:1036\n230#2,5:1041\n230#2,5:1046\n230#2,5:1051\n1869#3,2:1034\n1573#3:1056\n1604#3,4:1057\n*S KotlinDebug\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel\n*L\n288#1:1014,5\n300#1:1019,5\n361#1:1024,5\n369#1:1029,5\n463#1:1036,5\n750#1:1041,5\n777#1:1046,5\n788#1:1051,5\n384#1:1034,2\n921#1:1056\n921#1:1057,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _isNeedToShowPreviewTaskDialog:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _priceForBPLevel:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _startLayout:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
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
            "Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJson:Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNeedToShowPreviewTaskDialog:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableObjForDialogConfirmation:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableObjForDialogResult:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final objForDialogConfirmation:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final objForDialogResult:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;",
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
            "Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;)V
    .locals 54
    .param p1    # Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;
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

    const-string v4, "actionWithJson"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "stringResource"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "application"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 109
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;

    .line 110
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 111
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->application:Landroid/app/Application;

    .line 114
    new-instance v5, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    const/16 v52, 0x1fff

    const/16 v53, 0x0

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

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x1

    invoke-direct/range {v5 .. v53}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;-><init>(IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 115
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 118
    invoke-static {v1, v2, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->mutableObjForDialogConfirmation:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 120
    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->objForDialogConfirmation:Lkotlinx/coroutines/flow/SharedFlow;

    .line 122
    invoke-static {v1, v2, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->mutableObjForDialogResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 123
    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->objForDialogResult:Lkotlinx/coroutines/flow/SharedFlow;

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->_startLayout:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 128
    invoke-static {v1, v2, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->_isNeedToShowPreviewTaskDialog:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 129
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->isNeedToShowPreviewTaskDialog:Lkotlinx/coroutines/flow/SharedFlow;

    const/16 v1, 0x96

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->_priceForBPLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getActionWithJson$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;)Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;)Landroid/app/Application;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getMutableObjForDialogConfirmation$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->mutableObjForDialogConfirmation:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableObjForDialogResult$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->mutableObjForDialogResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_priceForBPLevel$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->_priceForBPLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$mapRewardsListFromJson(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIZZLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 108
    invoke-direct/range {p0 .. p8}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->mapRewardsListFromJson(Ljava/util/ArrayList;Ljava/util/ArrayList;ZIZZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateRewardsList(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;I)Ljava/util/List;
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->updateRewardsList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic levelUp$default(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 419
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->levelUp(II)V

    return-void
.end method

.method private final mapLevelsInfoToRewardModel(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;ZIIZLjava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            "ZIIZ",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;)",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;"
        }
    .end annotation

    .line 848
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeReward()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v10

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 850
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->updateRewardState(IIZZ)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v13

    .line 857
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;

    .line 858
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getId()I

    move-result v2

    .line 859
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result v3

    .line 860
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result v4

    .line 861
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getRenderId()Ljava/lang/String;

    move-result-object v5

    .line 862
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getImagePath()Ljava/lang/String;

    move-result-object v6

    .line 863
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 864
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getNameStore()Ljava/lang/String;

    move-result-object v8

    .line 857
    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object v3, v2

    .line 868
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getId()I

    move-result v2

    .line 870
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 871
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getNameStore()Ljava/lang/String;

    move-result-object v5

    .line 869
    invoke-static {v4, v5}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    .line 874
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 875
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getDescriptionStore()Ljava/lang/String;

    move-result-object v7

    .line 873
    invoke-static {v6, v7}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 877
    :goto_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v6

    sget v7, Lcom/blackhub/bronline/R$string;->common_get:I

    invoke-interface {v6, v7}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 878
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result v7

    .line 879
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result v8

    .line 884
    sget-object v9, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->Companion:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getRarity()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v17

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    .line 885
    invoke-static {v1, v9, v11}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->setImageModel(Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object v19

    const v20, 0x11690

    const/16 v21, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    .line 867
    invoke-direct/range {v1 .. v21}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final mapRewardsListFromJson(Ljava/util/ArrayList;Ljava/util/ArrayList;ZIZZLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;ZIZZ",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;",
            ">;"
        }
    .end annotation

    .line 805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v7, v1, :cond_2

    .line 809
    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;

    move-object/from16 v11, p1

    .line 811
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    if-nez v3, :cond_0

    .line 813
    new-instance v12, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    const v30, 0x1ffff

    const/16 v31, 0x0

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

    invoke-direct/range {v12 .. v31}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v12

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    const/4 v5, 0x1

    move-object/from16 v3, p0

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 810
    invoke-direct/range {v3 .. v10}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->mapLevelsInfoToRewardModel(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;ZIIZLjava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v12

    move-object/from16 v13, p2

    .line 822
    invoke-static {v13, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    if-nez v3, :cond_1

    .line 824
    new-instance v14, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    const v32, 0x1ffff

    const/16 v33, 0x0

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

    invoke-direct/range {v14 .. v33}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v14

    move-object/from16 v3, p0

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    goto :goto_2

    :cond_1
    move-object v4, v3

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v3, p0

    .line 821
    :goto_2
    invoke-direct/range {v3 .. v10}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->mapLevelsInfoToRewardModel(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;ZIIZLjava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v4

    .line 809
    invoke-direct {v2, v12, v4}, Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;-><init>(Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;)V

    .line 808
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic showDialogConfirmation$default(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p10, 0x8

    if-eqz p10, :cond_1

    move-object p4, v0

    .line 313
    :cond_1
    invoke-virtual/range {p0 .. p9}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->showDialogConfirmation(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final updateRewardState(IIZZ)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;
    .locals 0

    add-int/lit8 p2, p2, 0x1

    if-le p1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 901
    sget-object p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_RECEIVED:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    return-object p1

    .line 903
    :cond_0
    sget-object p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_NOT_RECEIVED:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    return-object p1

    :cond_1
    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 908
    sget-object p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_AVAILABLE:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    return-object p1

    .line 910
    :cond_2
    sget-object p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_RECEIVED:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    return-object p1

    .line 913
    :cond_3
    sget-object p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_NOT_RECEIVED:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    return-object p1

    .line 916
    :cond_4
    sget-object p1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_NOT_RECEIVED:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    return-object p1
.end method

.method private final updateRewardsList(I)Ljava/util/List;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 921
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getRewardsList()Ljava/util/List;

    move-result-object v2

    .line 1056
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1058
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    .line 1059
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;

    if-gt v1, v5, :cond_3

    .line 927
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->isActiveVip()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v1, v5, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v4

    .line 924
    :goto_1
    invoke-direct {v0, v1, v5, v8, v10}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->updateRewardState(IIZZ)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v23

    .line 934
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->isActiveVip()Z

    move-result v8

    if-ne v1, v5, :cond_2

    goto :goto_2

    :cond_2
    move v9, v4

    .line 931
    :goto_2
    invoke-direct {v0, v1, v5, v8, v9}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->updateRewardState(IIZZ)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v36

    .line 939
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;->getStandardReward()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v11

    const v30, 0x3f7ff

    const/16 v31, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v11 .. v31}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->copy$default(Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v5

    .line 942
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;->getPremiumReward()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v24

    const v43, 0x3f7ff

    const/16 v44, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v24 .. v44}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->copy$default(Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v8

    .line 938
    invoke-virtual {v6, v5, v8}, Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;->copy(Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;)Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;

    move-result-object v6

    .line 1059
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto/16 :goto_0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final clearData()V
    .locals 52

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getSeasonBitmapImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 462
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getSeasonBg()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 463
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1037
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1038
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    .line 463
    new-instance v3, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    const/16 v50, 0x1fff

    const/16 v51, 0x0

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

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    invoke-direct/range {v3 .. v51}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;-><init>(IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1039
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final clearViewModel()V
    .locals 6

    .line 454
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$clearViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$clearViewModel$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final customDialogConfirmationLevelUp(I)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;->confirmationLevelUp(I)V

    return-void
.end method

.method public final gelListOfChanceItemView()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getMaxBpLevel()I

    move-result v1

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getBpLevel()I

    move-result v2

    sub-int v5, v1, v2

    .line 384
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    invoke-interface {v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->bpBoostListOfLevels()Ljava/util/List;

    move-result-object v1

    .line 1034
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v2, 0xa

    if-eq v8, v3, :cond_2

    if-ne v8, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v10, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v3

    :goto_2
    if-eq v8, v3, :cond_4

    const/4 v3, 0x5

    if-eq v8, v3, :cond_3

    if-eq v8, v2, :cond_3

    .line 389
    sget v2, Lcom/blackhub/bronline/R$dimen;->_20wdp:I

    :goto_3
    move v11, v2

    goto :goto_4

    .line 388
    :cond_3
    sget v2, Lcom/blackhub/bronline/R$dimen;->_10wdp:I

    goto :goto_3

    .line 387
    :cond_4
    sget v2, Lcom/blackhub/bronline/R$dimen;->_05wdp:I

    goto :goto_3

    :goto_4
    if-ge v8, v5, :cond_0

    .line 394
    new-instance v6, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;

    .line 395
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->bpHeader(I)Ljava/lang/String;

    move-result-object v7

    .line 397
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->_priceForBPLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int v9, v8, v2

    .line 394
    invoke-direct/range {v6 .. v11}, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;-><init>(Ljava/lang/String;IIZI)V

    .line 393
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-lt v5, v3, :cond_6

    .line 407
    new-instance v3, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;

    .line 408
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    invoke-interface {v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->bpHeaderMax()Ljava/lang/String;

    move-result-object v4

    .line 410
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->_priceForBPLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int v6, v5, v1

    const/4 v7, 0x1

    .line 412
    sget v8, Lcom/blackhub/bronline/R$dimen;->_30wdp:I

    .line 407
    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;-><init>(Ljava/lang/String;IIZI)V

    .line 406
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public final getObjForDialogConfirmation()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->objForDialogConfirmation:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getObjForDialogResult()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->objForDialogResult:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getPrize(III)V
    .locals 6

    .line 518
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$getPrize$1;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$getPrize$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;IIILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getStartLayout()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->_startLayout:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method protected getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initDataFromJson(Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "blackPassItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarSeasonColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initDataFromJson$1;-><init>(Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initInterface(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;I)V
    .locals 8
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skinsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfAwardsTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isNeedToShowPreviewTaskDialog()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->isNeedToShowPreviewTaskDialog:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final levelUp(II)V
    .locals 2

    .line 420
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$levelUp$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$levelUp$1;-><init>(IILcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onButtonBuyPremiumClick()V
    .locals 14

    .line 957
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->black_pass_activate_text_body:I

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 958
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getPremiumPriceInt()I

    move-result v5

    .line 959
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->common_bc:I

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 960
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->common_confirmation:I

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 961
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->common_yes:I

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 962
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->common_no:I

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x3

    move-object v2, p0

    .line 956
    invoke-static/range {v2 .. v13}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->showDialogConfirmation$default(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final onButtonBuyPremiumDeluxeClick()V
    .locals 14

    .line 969
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->black_pass_activate_text_body:I

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 970
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getPremiumDeluxePriceInt()I

    move-result v5

    .line 971
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->common_bc:I

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 972
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->common_confirmation:I

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 973
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->common_yes:I

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 974
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->common_no:I

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x4

    move-object v2, p0

    .line 968
    invoke-static/range {v2 .. v13}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->showDialogConfirmation$default(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final onCategoryTaskClick(B)V
    .locals 51

    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1042
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1043
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    const/16 v49, 0x1fff

    const/16 v50, 0x0

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

    const v48, -0x200001

    move/from16 v24, p1

    .line 751
    invoke-static/range {v2 .. v50}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->copy$default(Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    move-result-object v2

    .line 1044
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method protected onCleared()V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->clearData()V

    .line 135
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onClickSelectLayout(I)V
    .locals 51

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1015
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1016
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    const/16 v49, 0x1fff

    const/16 v50, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x5

    move/from16 v5, p1

    .line 289
    invoke-static/range {v2 .. v50}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->copy$default(Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    move-result-object v2

    .line 1017
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onCloseNotEnoughMoneyDialog()V
    .locals 51

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1030
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1031
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    const/16 v49, 0xfff

    const/16 v50, 0x0

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

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    .line 370
    invoke-static/range {v2 .. v50}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->copy$default(Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    move-result-object v2

    .line 1032
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onRefreshRatingClick()V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;->sendRefreshRating()V

    return-void
.end method

.method public final onShowTaskDialog(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;)V
    .locals 52
    .param p1    # Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    .line 775
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->_isNeedToShowPreviewTaskDialog:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 777
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1047
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1048
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    const/16 v50, 0x17ff

    const/16 v51, 0x0

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

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    move-object/from16 v47, p1

    .line 778
    invoke-static/range {v3 .. v51}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->copy$default(Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    move-result-object v3

    .line 1049
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 783
    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->_isNeedToShowPreviewTaskDialog:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

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

    .line 758
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$onTaskClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$onTaskClick$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onYesButtonTaskPreviewDialog()V
    .locals 2

    .line 980
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getTaskPreviewItem()Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->sendExchangeTask(I)V

    .line 982
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->_isNeedToShowPreviewTaskDialog:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final purchasePremium(I)V
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;->purchasePremium(I)V

    return-void
.end method

.method public final requestInitData()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;->requestInitData()V

    return-void
.end method

.method public final sendExchangeTask(I)V
    .locals 2

    .line 764
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$sendExchangeTask$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$sendExchangeTask$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendShowCurrentLayout(I)V
    .locals 2

    .line 448
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$sendShowCurrentLayout$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$sendShowCurrentLayout$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setPremiumStatusSuccessfullyBought()V
    .locals 51

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1020
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1021
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    const/16 v49, 0x1fff

    const/16 v50, 0x0

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

    const/16 v32, 0x1

    const/16 v33, 0x2

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

    const v48, -0x60000005

    .line 301
    invoke-static/range {v2 .. v50}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->copy$default(Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    move-result-object v2

    .line 1022
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final setStartLayout(I)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->_startLayout:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showDialogConfirmation(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bodyMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceText"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textForButtonOK"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textForButtonCancel"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;

    const/4 v12, 0x0

    move-object v4, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v5, p3

    move-object/from16 v3, p4

    move/from16 v2, p9

    invoke-direct/range {v1 .. v12}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;-><init>(ILjava/lang/Integer;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 p5, p1

    move-object/from16 p6, p2

    move-object p1, v0

    move-object/from16 p4, v1

    move-object p2, v2

    move-object/from16 p3, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showDialogNotEnoughBC()V
    .locals 51

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1025
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1026
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    const/16 v49, 0xfff

    const/16 v50, 0x0

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

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1

    const/16 v48, -0x1

    .line 362
    invoke-static/range {v2 .. v50}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->copy$default(Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    move-result-object v2

    .line 1027
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final updateAfterGetPrize(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateAfterGetPrize$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateAfterGetPrize$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateJson(Lorg/json/JSONObject;ILjava/util/List;Ljava/util/List;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfAwardsTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    new-instance v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$updateJson$1;-><init>(ILcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateMyPosition(I)V
    .locals 51

    .line 788
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1052
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1053
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    const/16 v49, 0x1fff

    const/16 v50, 0x0

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

    const v48, -0x20001

    move/from16 v20, p1

    .line 789
    invoke-static/range {v2 .. v50}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->copy$default(Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    move-result-object v2

    .line 1054
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
