.class public final Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "CasesViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/cases/CasesUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCasesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1950:1\n230#2,5:1951\n230#2,5:1956\n230#2,5:1961\n230#2,5:1966\n230#2,5:1971\n230#2,5:1976\n230#2,5:1981\n230#2,5:1986\n230#2,5:1991\n230#2,5:1996\n230#2,5:2001\n1878#3,3:2006\n1869#3:2009\n1563#3:2010\n1634#3,3:2011\n1563#3:2014\n1634#3,3:2015\n1870#3:2018\n1563#3:2020\n1634#3,3:2021\n1563#3:2024\n1634#3,3:2025\n1563#3:2028\n1634#3,3:2029\n1056#3:2032\n774#3:2033\n865#3,2:2034\n774#3:2036\n865#3,2:2037\n774#3:2039\n865#3,2:2040\n774#3:2042\n865#3,2:2043\n774#3:2045\n865#3,2:2046\n1#4:2019\n*S KotlinDebug\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel\n*L\n683#1:1951,5\n696#1:1956,5\n747#1:1961,5\n755#1:1966,5\n891#1:1971,5\n909#1:1976,5\n917#1:1981,5\n1034#1:1986,5\n1089#1:1991,5\n1124#1:1996,5\n1170#1:2001,5\n1266#1:2006,3\n1309#1:2009\n1321#1:2010\n1321#1:2011,3\n1330#1:2014\n1330#1:2015,3\n1309#1:2018\n1689#1:2020\n1689#1:2021,3\n1731#1:2024\n1731#1:2025,3\n1801#1:2028\n1801#1:2029,3\n1864#1:2032\n1866#1:2033\n1866#1:2034,2\n1869#1:2036\n1869#1:2037,2\n1872#1:2039\n1872#1:2040,2\n1875#1:2042\n1875#1:2043,2\n1878#1:2045\n1878#1:2046,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJB\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%J\u0010\u0010\'\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0006\u0010(\u001a\u00020\u001aJ\u0006\u0010)\u001a\u00020\u001aJ\u0018\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.J\u0006\u0010/\u001a\u00020\u001aJ\u0006\u00100\u001a\u00020\u001aJ\u0006\u00101\u001a\u00020\u001aJ\u000e\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u000204J\u0006\u00105\u001a\u00020\u001aJ\u000e\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u000208J\u0016\u00109\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020<J\u0006\u0010=\u001a\u00020\u001aJ\u0006\u0010>\u001a\u00020\u001aJ\u000e\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020%J\u000e\u0010A\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020%J\u0016\u0010C\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020E2\u0006\u0010@\u001a\u00020%J\u0006\u0010F\u001a\u00020\u001aJ\u0006\u0010G\u001a\u00020\u001aJ\u0006\u0010H\u001a\u00020\u001aJ\u0006\u0010I\u001a\u00020\u001aJ\u0006\u0010J\u001a\u00020\u001aJ\u0006\u0010K\u001a\u00020\u001aJ\u000e\u0010L\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020NJ\u0006\u0010O\u001a\u00020\u001aJ\u0006\u0010P\u001a\u00020\u001aJ\u0018\u0010Q\u001a\u00020\u001a2\u0010\u0008\u0002\u0010R\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010 J\u0008\u0010S\u001a\u00020\u001aH\u0002J\u0010\u0010T\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020%H\u0002J\u0008\u0010U\u001a\u00020\u001aH\u0002J\u0008\u0010V\u001a\u00020\u001aH\u0002J$\u0010W\u001a\u0008\u0012\u0004\u0012\u00020<0 2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020,0 2\u0006\u0010Y\u001a\u00020%H\u0002J\u0010\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020%H\u0002JF\u0010]\u001a\u0008\u0012\u0004\u0012\u0002040 2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020_0 2\u0006\u0010`\u001a\u00020\u001e2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0082@\u00a2\u0006\u0002\u0010bJ(\u0010c\u001a\u00020E*\u00020d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0002J(\u0010e\u001a\u00020,*\u00020f2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0002J.\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020%2\u0006\u0010j\u001a\u00020%2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0 2\u0006\u0010k\u001a\u00020%H\u0002J\u001e\u0010l\u001a\u0002042\u0006\u0010m\u001a\u00020%2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u0002040 H\u0002J\"\u0010o\u001a\u00020%2\u000e\u0010p\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010 2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0002J@\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020%2\u0006\u0010t\u001a\u00020%2\u0006\u0010u\u001a\u00020%2\u0006\u0010v\u001a\u00020%2\u0006\u0010w\u001a\u00020%2\u0006\u0010x\u001a\u00020N2\u0006\u0010y\u001a\u00020NH\u0002J*\u0010z\u001a\u0008\u0012\u0004\u0012\u0002040 2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u0002040 2\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020_0 H\u0002J+\u0010}\u001a\u0008\u0012\u0004\u0012\u00020,0 2\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020,0 2\r\u0010\u007f\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010 H\u0002J-\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020E0 2\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020E0 2\r\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0 H\u0002J\u0018\u0010\u0084\u0001\u001a\u00020N2\r\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020E0 H\u0002J\u0019\u0010\u0086\u0001\u001a\u00030\u0087\u00012\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020E0 H\u0002J6\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0006\u0010m\u001a\u00020%2\u0006\u0010`\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0002J\u0019\u0010\u008a\u0001\u001a\u00030\u008b\u00012\r\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020E0 H\u0002J\u0019\u0010\u008c\u0001\u001a\u00020N2\u000e\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010 H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/cases/CasesUiState;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "stringResources",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "application",
        "Landroid/app/Application;",
        "preferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V",
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
        "initInterface",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "casesResponse",
        "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;",
        "awards",
        "",
        "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
        "inventoryList",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "widthOfImage",
        "",
        "heightOfImage",
        "onPacketIncoming",
        "onCloseClick",
        "closeHint",
        "onBonusClick",
        "bonus",
        "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
        "rewardImage",
        "Landroid/graphics/Bitmap;",
        "closeDialogPreview",
        "onBonusInfoClick",
        "onBonusInfoClose",
        "selectCase",
        "case",
        "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
        "onBcButtonClick",
        "showErrorNotification",
        "message",
        "",
        "openCaseWithDialog",
        "buttonType",
        "btnWidth",
        "",
        "onInfoClick",
        "onBpRewardsClick",
        "selectReward",
        "rewardIndex",
        "onClickBottomItem",
        "rewardPos",
        "onSelectOpeningReward",
        "reward",
        "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
        "onClickToSprayRewardsWithDialog",
        "dialogConfirmationApply",
        "closeDialogConfirmation",
        "openSuperCase",
        "onClickCloseBanner",
        "onClickOpenCasesFromBanner",
        "updateAnimationState",
        "newState",
        "",
        "onClickNextReward",
        "onClickSkipAnim",
        "onClickTakeRewards",
        "rewardListIsAllRewardsSprayed",
        "closeInterface",
        "openCase",
        "onClickToSprayRewards",
        "onClickToSprayOneReward",
        "getProgressBarValues",
        "caseBonusList",
        "openingsCount",
        "getBCAmountString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "bcAmount",
        "mapArrayToCaseList",
        "caseStatus",
        "Lcom/blackhub/bronline/game/gui/cases/model/CaseWithStatusModel;",
        "caseResponse",
        "awardList",
        "(Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toCaseReward",
        "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
        "toCaseBonus",
        "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;",
        "getCaseRenderAttachment",
        "Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;",
        "type",
        "internalId",
        "count",
        "findSelectedCase",
        "caseId",
        "cases",
        "findSelectedRewardPos",
        "rewardList",
        "initCasePricesModel",
        "Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;",
        "priceOne",
        "discountOne",
        "priceTen",
        "discountTen",
        "caseValue",
        "isUsedSale",
        "isSale",
        "updateCasesValue",
        "oldCaseList",
        "newCaseCountList",
        "updateBonusStatus",
        "oldBonusList",
        "newBonusStatusList",
        "Lcom/blackhub/bronline/game/gui/cases/model/BonusRewardWithStatus;",
        "getOpeningRewards",
        "allRewardsList",
        "arrayRewardIdList",
        "findSprayRewards",
        "allRewards",
        "findNotSprayedRewards",
        "Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;",
        "getSelectedCaseForBanner",
        "Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerSelectedCase;",
        "sortingRewards",
        "Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;",
        "isNeedToShowCase",
        "dates",
        "",
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
        "SMAP\nCasesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1950:1\n230#2,5:1951\n230#2,5:1956\n230#2,5:1961\n230#2,5:1966\n230#2,5:1971\n230#2,5:1976\n230#2,5:1981\n230#2,5:1986\n230#2,5:1991\n230#2,5:1996\n230#2,5:2001\n1878#3,3:2006\n1869#3:2009\n1563#3:2010\n1634#3,3:2011\n1563#3:2014\n1634#3,3:2015\n1870#3:2018\n1563#3:2020\n1634#3,3:2021\n1563#3:2024\n1634#3,3:2025\n1563#3:2028\n1634#3,3:2029\n1056#3:2032\n774#3:2033\n865#3,2:2034\n774#3:2036\n865#3,2:2037\n774#3:2039\n865#3,2:2040\n774#3:2042\n865#3,2:2043\n774#3:2045\n865#3,2:2046\n1#4:2019\n*S KotlinDebug\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel\n*L\n683#1:1951,5\n696#1:1956,5\n747#1:1961,5\n755#1:1966,5\n891#1:1971,5\n909#1:1976,5\n917#1:1981,5\n1034#1:1986,5\n1089#1:1991,5\n1124#1:1996,5\n1170#1:2001,5\n1266#1:2006,3\n1309#1:2009\n1321#1:2010\n1321#1:2011,3\n1330#1:2014\n1330#1:2015,3\n1309#1:2018\n1689#1:2020\n1689#1:2021,3\n1731#1:2024\n1731#1:2025,3\n1801#1:2028\n1801#1:2029,3\n1864#1:2032\n1866#1:2033\n1866#1:2034,2\n1869#1:2036\n1869#1:2037,2\n1872#1:2039\n1872#1:2040,2\n1875#1:2042\n1875#1:2043,2\n1878#1:2045\n1878#1:2046,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/cases/CasesUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;
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

.field private final preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V
    .locals 74
    .param p1    # Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/common/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
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

    const-string v6, "localNotification"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "stringResources"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "application"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "preferencesRepository"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 148
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;

    .line 149
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 150
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 151
    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->application:Landroid/app/Application;

    .line 153
    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 155
    new-instance v7, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const v72, 0x7fffffff

    const/16 v73, 0x0

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

    invoke-direct/range {v7 .. v73}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;-><init>(ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$closeInterface(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->closeInterface()V

    return-void
.end method

.method public static final synthetic access$findNotSprayedRewards(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->findNotSprayedRewards(Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findSelectedCase(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;ILjava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/Case;
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->findSelectedCase(ILjava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/Case;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findSprayRewards(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Ljava/util/List;)Z
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->findSprayRewards(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Landroid/app/Application;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getBCAmountString(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->getBCAmountString(I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOpeningRewards(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->getOpeningRewards(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$getProgressBarValues(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->getProgressBarValues(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedCaseForBanner(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;ILcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerSelectedCase;
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->getSelectedCaseForBanner(ILcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerSelectedCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object p0
.end method

.method public static final synthetic access$initCasePricesModel(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;IIIIIZZ)Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;
    .locals 0

    .line 147
    invoke-direct/range {p0 .. p7}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->initCasePricesModel(IIIIIZZ)Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapArrayToCaseList(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 147
    invoke-direct/range {p0 .. p5}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->mapArrayToCaseList(Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateBonusStatus(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->updateBonusStatus(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateCasesValue(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->updateCasesValue(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final closeInterface()V
    .locals 69

    .line 1170
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 2002
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2003
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const v67, 0x7ffffff7

    const/16 v68, 0x0

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

    const/16 v38, 0x1

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

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, -0x1

    .line 1171
    invoke-static/range {v2 .. v68}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v2

    .line 2004
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final findNotSprayedRewards(Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;"
        }
    .end annotation

    .line 1766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1767
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1769
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    .line 1770
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->isSprayedReward()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1771
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRewardId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1773
    :cond_0
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRewardId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1777
    :cond_1
    new-instance p1, Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;

    invoke-direct {p1, v0, v1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private final findSelectedCase(ILjava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/Case;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;"
        }
    .end annotation

    .line 1572
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getId()I

    move-result v2

    move/from16 v3, p1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    if-nez v1, :cond_2

    new-instance v2, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    const v19, 0xffff

    const/16 v20, 0x0

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

    invoke-direct/range {v2 .. v20}, Lcom/blackhub/bronline/game/gui/cases/model/Case;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method private final findSelectedRewardPos(Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ")I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1576
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 1578
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 p1, 0x0

    .line 1579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1582
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method private final findSprayRewards(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;)Z"
        }
    .end annotation

    .line 1760
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getSprayed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final getBCAmountString(I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 2

    .line 1295
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 1297
    sget v1, Lcom/blackhub/bronline/R$string;->cases_bc:I

    .line 1298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    .line 1296
    invoke-interface {v0, v1, p1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1299
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    return-object p1
.end method

.method private final getCaseRenderAttachment(IILjava/util/List;I)Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;I)",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;"
        }
    .end annotation

    move/from16 v0, p2

    const/16 v1, 0xb

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    move/from16 v5, p1

    if-ne v5, v1, :cond_1

    const/16 v1, 0x86

    if-ne v0, v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v6, :cond_4

    .line 1522
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v8

    if-ne v8, v0, :cond_2

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    check-cast v7, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v0, p4

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    .line 1527
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v0

    :goto_4
    if-eqz v6, :cond_a

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eq v6, v4, :cond_9

    if-eq v6, v2, :cond_8

    const v2, 0x3f47ae14    # 0.78f

    move v9, v2

    move v2, v8

    move v4, v2

    move v8, v3

    move v3, v4

    goto :goto_b

    :cond_8
    const v2, 0x3f59999a    # 0.85f

    :goto_5
    move v9, v2

    move v2, v8

    move v3, v2

    move v4, v3

    :goto_6
    move v8, v5

    goto :goto_b

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_b

    .line 1550
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZoom()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v1

    :goto_7
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrOne(Ljava/lang/Float;)F

    move-result v2

    if-eqz v7, :cond_c

    .line 1551
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_shiftX()Ljava/lang/Float;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v1

    :goto_8
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrOne(Ljava/lang/Float;)F

    move-result v8

    if-eqz v7, :cond_d

    .line 1552
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_shiftY()Ljava/lang/Float;

    move-result-object v3

    goto :goto_9

    :cond_d
    move-object v3, v1

    :goto_9
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrOne(Ljava/lang/Float;)F

    move-result v3

    if-eqz v7, :cond_e

    .line 1553
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_shiftZ()Ljava/lang/Float;

    move-result-object v4

    goto :goto_a

    :cond_e
    move-object v4, v1

    :goto_a
    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrOne(Ljava/lang/Float;)F

    move-result v4

    const/4 v5, 0x3

    move v9, v2

    move v2, v8

    goto :goto_6

    .line 1557
    :goto_b
    new-instance v5, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    if-eqz v7, :cond_f

    .line 1562
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_x()Ljava/lang/Float;

    move-result-object v10

    goto :goto_c

    :cond_f
    move-object v10, v1

    :goto_c
    if-eqz v7, :cond_10

    .line 1563
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_y()Ljava/lang/Float;

    move-result-object v11

    goto :goto_d

    :cond_10
    move-object v11, v1

    :goto_d
    if-eqz v7, :cond_11

    .line 1564
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_z()Ljava/lang/Float;

    move-result-object v1

    :cond_11
    move-object v12, v1

    .line 1565
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 1566
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 1567
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move v7, v0

    .line 1557
    invoke-direct/range {v5 .. v15}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;-><init>(IIIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v5
.end method

.method private final getOpeningRewards(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;"
        }
    .end annotation

    .line 1748
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1750
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1751
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRewardId()I

    move-result v4

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    if-eqz v3, :cond_0

    .line 1752
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final getProgressBarValues(Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1264
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2007
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    .line 1268
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getOpeningsCountRequired()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-lt p2, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    if-eq v3, v1, :cond_4

    .line 1273
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    .line 1274
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getOpeningsCountRequired()I

    move-result v3

    if-eq v3, p2, :cond_3

    if-le v3, p2, :cond_2

    goto :goto_1

    .line 1278
    :cond_2
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getOpeningsCountRequired()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    sub-int v3, p2, v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    div-float/2addr v7, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v6

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    goto :goto_1

    .line 1287
    :cond_5
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getOpeningsCountRequired()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, p2

    div-float/2addr v3, v4

    div-float/2addr v7, v3

    .line 1290
    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private final getSelectedCaseForBanner(ILcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerSelectedCase;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerSelectedCase;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1789
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1790
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1791
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1792
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1793
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1794
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1795
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1797
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->getCases()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;

    invoke-virtual {v12}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getId()I

    move-result v12

    move/from16 v13, p1

    if-ne v12, v13, :cond_0

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    check-cast v11, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;

    if-eqz v11, :cond_6

    .line 1798
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1799
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getImage()Ljava/lang/String;

    move-result-object v3

    .line 1801
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getAwards()Ljava/util/List;

    move-result-object v10

    .line 2028
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2029
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 2030
    check-cast v12, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;

    .line 1802
    invoke-virtual {v12}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getRarityFromEnum()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v13

    sget-object v14, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_5

    const/4 v14, 0x2

    if-eq v13, v14, :cond_4

    const/4 v14, 0x3

    if-eq v13, v14, :cond_3

    const/4 v14, 0x4

    if-eq v13, v14, :cond_2

    .line 1832
    invoke-direct {v0, v12, v1, v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->toCaseReward(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v12

    .line 1831
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    .line 1825
    :cond_2
    invoke-direct {v0, v12, v1, v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->toCaseReward(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v12

    .line 1824
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    .line 1818
    :cond_3
    invoke-direct {v0, v12, v1, v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->toCaseReward(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v12

    .line 1817
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    .line 1811
    :cond_4
    invoke-direct {v0, v12, v1, v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->toCaseReward(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v12

    .line 1810
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    .line 1804
    :cond_5
    invoke-direct {v0, v12, v1, v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->toCaseReward(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v12

    .line 1803
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    .line 1837
    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 2030
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v15, v3

    move-object/from16 v17, v4

    .line 1841
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1842
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1843
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1844
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1845
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1846
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1848
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x6

    if-ge v2, v3, :cond_8

    .line 1850
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    if-eqz v3, :cond_7

    .line 1851
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1856
    :cond_8
    new-instance v13, Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerSelectedCase;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerSelectedCase;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method private final initCasePricesModel(IIIIIZZ)Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;
    .locals 20

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v15, p0

    .line 1594
    iget-object v1, v15, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    sget v2, Lcom/blackhub/bronline/R$string;->common_string_with_bc:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p6, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    .line 1597
    :goto_0
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1599
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    .line 1597
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "format(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v0, v6, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 1603
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    .line 1607
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1608
    div-int v9, p1, v9

    sub-int v9, p1, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1611
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    .line 1609
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    if-nez p7, :cond_4

    if-nez v0, :cond_4

    move v13, v11

    const/high16 v11, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_4
    move v13, v11

    :goto_3
    if-nez p7, :cond_6

    :cond_5
    :goto_4
    move/from16 v16, v13

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    if-lt v0, v6, :cond_7

    goto :goto_4

    .line 1624
    :cond_7
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-static {v10}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v13

    const/4 v13, 0x2

    goto :goto_5

    .line 1625
    :cond_8
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v10}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v16, v13

    move v13, v6

    :goto_5
    if-eqz p6, :cond_9

    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    move/from16 v17, p4

    .line 1632
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v2

    .line 1630
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xa

    if-lt v0, v8, :cond_b

    :cond_a
    const/16 v17, 0x0

    goto :goto_7

    .line 1636
    :cond_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_7
    if-eqz v17, :cond_c

    .line 1640
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-float v14, v4

    int-to-float v12, v12

    const v19, 0x3c23d70a    # 0.01f

    mul-float v12, v12, v19

    mul-float/2addr v14, v12

    .line 1641
    invoke-static {v14}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->roundToIntSafely(F)I

    move-result v12

    sub-int v12, v4, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1645
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v14

    .line 1643
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v10

    move-object v10, v12

    goto :goto_8

    :cond_c
    move-object v7, v10

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_8
    if-nez p7, :cond_d

    if-ge v0, v8, :cond_d

    const/high16 v12, 0x3f000000    # 0.5f

    goto :goto_9

    :cond_d
    move/from16 v12, v16

    :goto_9
    if-nez p7, :cond_f

    :cond_e
    :goto_a
    const/4 v14, 0x0

    goto :goto_b

    :cond_f
    if-lt v0, v8, :cond_10

    goto :goto_a

    .line 1658
    :cond_10
    invoke-static/range {v17 .. v17}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v14, 0x2

    goto :goto_b

    .line 1659
    :cond_11
    invoke-static/range {v17 .. v17}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v14, v6

    .line 1663
    :goto_b
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-object v8, v1

    move-object v1, v5

    move-object/from16 v6, v17

    move-object v5, v3

    move/from16 v3, p1

    invoke-direct/range {v0 .. v14}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FFII)V

    return-object v0
.end method

.method private final isNeedToShowCase(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1940
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/LongExtensionKt;->getOrZero(Ljava/lang/Long;)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 1941
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/LongExtensionKt;->getOrZero(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-eqz p1, :cond_2

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    goto :goto_0

    .line 1945
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long p1, v1, v6

    if-gtz p1, :cond_1

    cmp-long p1, v6, v4

    if-gtz p1, :cond_1

    return v3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method private final mapArrayToCaseList(Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseWithStatusModel;",
            ">;",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;

    iget v3, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;

    invoke-direct {v2, v0, v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1301
    iget v4, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->label:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->I$2:I

    iget v9, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->I$0:I

    iget-object v10, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$14:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$13:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v11, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$12:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$11:Ljava/lang/Object;

    check-cast v12, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;

    iget-object v13, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$10:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$9:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$8:Ljava/lang/Object;

    check-cast v15, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;

    iget-object v6, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v7, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    move-object/from16 p2, v1

    iget-object v1, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move/from16 v34, v4

    move-object/from16 v22, v10

    move-object v4, v13

    move-object v10, v15

    move-object/from16 v0, v16

    const/4 v1, 0x2

    move-object v13, v6

    move-object v15, v7

    move-object v7, v2

    move-object v6, v5

    move-object/from16 v5, p1

    :goto_1
    move-object/from16 v35, v11

    move-object/from16 v2, p2

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v16, v1

    iget v1, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->I$2:I

    iget v4, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->I$1:I

    iget v5, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->I$0:I

    iget-object v6, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$13:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$12:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$11:Ljava/lang/Object;

    check-cast v8, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;

    iget-object v9, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$10:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$9:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;

    iget-object v12, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$7:Ljava/lang/Object;

    iget-object v13, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    move-object/from16 p4, v1

    iget-object v1, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v5

    move-object/from16 v5, p3

    move-object/from16 p3, v11

    move-object v11, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v9

    move/from16 v9, v17

    move-object/from16 v17, v12

    move/from16 v12, p1

    move-object/from16 p1, v16

    move-object/from16 v16, v6

    move-object/from16 v6, p2

    move-object/from16 p2, p4

    move-object/from16 p4, v14

    move-object v14, v8

    move v8, v4

    move-object v4, v10

    goto/16 :goto_9

    :cond_3
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1309
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->getCases()Ljava/util/List;

    move-result-object v4

    .line 2009
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v1

    move-object v7, v2

    move-object v8, v4

    move-object v9, v5

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;

    .line 1311
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1312
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/blackhub/bronline/game/gui/cases/model/CaseWithStatusModel;

    move-object/from16 p1, v2

    .line 1314
    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/game/gui/cases/model/CaseWithStatusModel;->getIdCase()I

    move-result v2

    move-object/from16 p2, v8

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getId()I

    move-result v8

    if-ne v2, v8, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p1

    move-object/from16 v8, p2

    goto :goto_3

    :cond_5
    move-object/from16 p1, v2

    move-object/from16 p2, v8

    const/16 v16, 0x0

    .line 1313
    :goto_4
    check-cast v16, Lcom/blackhub/bronline/game/gui/cases/model/CaseWithStatusModel;

    if-eqz v16, :cond_6

    .line 1316
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/cases/model/CaseWithStatusModel;->getValueOfCases()I

    move-result v2

    iput v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1317
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/cases/model/CaseWithStatusModel;->isUsedSale()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v2

    iput-boolean v2, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1320
    :cond_6
    iget v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v2, :cond_8

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getDates()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->isNeedToShowCase(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v8, p2

    move-object v2, v0

    move-object/from16 v18, v1

    move-object v11, v3

    move-object v15, v6

    const/4 v1, 0x0

    move-object v6, v5

    const/4 v5, 0x1

    :goto_5
    move-object/from16 v0, p1

    goto/16 :goto_12

    .line 1321
    :cond_8
    :goto_6
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getAwards()Ljava/util/List;

    move-result-object v2

    .line 2010
    new-instance v8, Ljava/util/ArrayList;

    const/16 v15, 0xa

    move-object/from16 p3, v12

    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2011
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 2012
    check-cast v12, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;

    .line 1322
    invoke-direct {v0, v12, v4, v5}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->toCaseReward(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v12

    .line 2012
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1324
    :cond_9
    invoke-direct {v0, v8}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->sortingRewards(Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;

    move-result-object v2

    .line 1326
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->getSortedRewards()Ljava/util/List;

    move-result-object v12

    .line 1327
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->getScrolledReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v15

    .line 1325
    invoke-direct {v0, v12, v15}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->findSelectedRewardPos(Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;)I

    move-result v12

    .line 1330
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getBonus()Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v8

    .line 2014
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v17, v3

    const/16 v3, 0xa

    invoke-static {v15, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2015
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 2016
    check-cast v15, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;

    .line 1331
    invoke-direct {v0, v15, v4, v5}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->toCaseBonus(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    move-result-object v15

    .line 2016
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1338
    :cond_a
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->application:Landroid/app/Application;

    .line 1339
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getImage()Ljava/lang/String;

    move-result-object v15

    .line 1337
    iput-object v1, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$0:Ljava/lang/Object;

    move-object/from16 p4, v1

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$2:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$3:Ljava/lang/Object;

    iput-object v6, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$5:Ljava/lang/Object;

    iput-object v9, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$7:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$8:Ljava/lang/Object;

    iput-object v13, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$9:Ljava/lang/Object;

    iput-object v14, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$10:Ljava/lang/Object;

    iput-object v2, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$11:Ljava/lang/Object;

    iput-object v8, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$13:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$14:Ljava/lang/Object;

    iput v10, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->I$0:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->I$1:I

    iput v12, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->I$2:I

    const/4 v1, 0x1

    iput v1, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->label:I

    invoke-static {v3, v15, v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getPngBitmapFromZip(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v17

    if-ne v1, v3, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object/from16 v15, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v1

    move-object v1, v14

    move-object v14, v2

    move-object/from16 v2, p4

    move-object/from16 p4, v15

    move-object/from16 v17, p3

    move-object v15, v6

    move-object/from16 p3, v11

    move-object v6, v5

    move-object v11, v8

    const/4 v8, 0x0

    move-object v5, v4

    move-object v4, v13

    move-object v13, v9

    move v9, v10

    .line 1301
    :goto_9
    move-object/from16 v10, p1

    check-cast v10, Landroid/graphics/Bitmap;

    move-object/from16 p1, v3

    .line 1343
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->application:Landroid/app/Application;

    .line 1344
    invoke-virtual/range {p3 .. p3}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getBgImage()Ljava/lang/String;

    move-result-object v0

    .line 1342
    iput-object v2, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$0:Ljava/lang/Object;

    move-object/from16 v18, v2

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$1:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$3:Ljava/lang/Object;

    iput-object v15, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$5:Ljava/lang/Object;

    iput-object v13, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$7:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$8:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$9:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$10:Ljava/lang/Object;

    iput-object v14, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$11:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$12:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$13:Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->L$14:Ljava/lang/Object;

    iput v9, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->I$0:I

    iput v8, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->I$1:I

    iput v12, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->I$2:I

    const/4 v1, 0x2

    iput v1, v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$mapArrayToCaseList$1;->label:I

    invoke-static {v3, v0, v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getPngBitmapFromZip(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, p1

    if-ne v0, v3, :cond_c

    :goto_a
    return-object v3

    :cond_c
    move-object/from16 v8, p4

    move-object/from16 v22, v10

    move/from16 v34, v12

    move-object v12, v14

    move-object v10, v2

    move-object v14, v4

    move-object/from16 v4, v17

    goto/16 :goto_1

    .line 1301
    :goto_b
    move-object/from16 v23, v0

    check-cast v23, Landroid/graphics/Bitmap;

    .line 1351
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getDates()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v16, 0x0

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v0, v19, v16

    if-eqz v0, :cond_f

    .line 1352
    :goto_c
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getDates()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v0, v19, v16

    if-eqz v0, :cond_f

    .line 1354
    :goto_d
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/DateFormatter;

    .line 1355
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getDates()Ljava/util/List;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-static {v11}, Lcom/blackhub/bronline/game/core/extension/LongExtensionKt;->getOrZero(Ljava/lang/Long;)J

    move-result-wide v16

    const-wide/16 v19, 0x3e8

    move-object/from16 p1, v2

    mul-long v1, v16, v19

    .line 1356
    const-string v11, "dd.MM.yyyy"

    .line 1354
    invoke-virtual {v0, v1, v2, v11}, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->formatToDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1359
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getDates()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/LongExtensionKt;->getOrZero(Ljava/lang/Long;)J

    move-result-wide v16

    move-object v11, v3

    mul-long v2, v16, v19

    move-object/from16 p2, v5

    .line 1360
    const-string v5, "dd.MM.yyyy HH:mm"

    .line 1358
    invoke-virtual {v0, v2, v3, v5}, Lcom/blackhub/bronline/game/core/utils/DateFormatter;->formatToDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    .line 1362
    iget-object v3, v2, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 1363
    sget v5, Lcom/blackhub/bronline/R$string;->cases_format_date:I

    .line 1365
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1362
    invoke-interface {v3, v5, v0}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_e

    :cond_f
    move-object/from16 p1, v2

    move-object v11, v3

    move-object/from16 p2, v5

    move-object/from16 v2, p0

    const/16 v27, 0x0

    .line 1369
    :goto_e
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getDiscount()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v0

    .line 1370
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getDiscount()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v3

    .line 1371
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    move v0, v1

    goto :goto_10

    :cond_11
    :goto_f
    move v0, v5

    .line 1374
    :goto_10
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getDiscountType()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v0, :cond_12

    iget-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_13

    :cond_12
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getDiscountType()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v0, :cond_14

    .line 1375
    :cond_13
    invoke-static/range {v27 .. v27}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v0, 0x3

    move/from16 v26, v0

    goto :goto_11

    .line 1377
    :cond_14
    invoke-static/range {v27 .. v27}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v26, 0x2

    goto :goto_11

    .line 1379
    :cond_15
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getDiscountType()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_16

    if-nez v0, :cond_17

    .line 1380
    :cond_16
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getDiscountType()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v0, :cond_18

    :cond_17
    move/from16 v26, v5

    goto :goto_11

    :cond_18
    move/from16 v26, v1

    .line 1386
    :goto_11
    new-instance v19, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    .line 1387
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getId()I

    move-result v20

    .line 1388
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getName()Ljava/lang/String;

    move-result-object v21

    .line 1391
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1392
    iget-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1395
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getPrice()Ljava/util/List;

    move-result-object v28

    .line 1396
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getDiscount()Ljava/util/List;

    move-result-object v29

    .line 1397
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getDiscountType()I

    move-result v30

    .line 1398
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesCaseTypeDto;->getSale()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v31

    .line 1399
    invoke-virtual {v12}, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->getSortedRewards()Ljava/util/List;

    move-result-object v32

    .line 1400
    invoke-virtual {v12}, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;->getScrolledReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v33

    move/from16 v24, v0

    move/from16 v25, v3

    .line 1386
    invoke-direct/range {v19 .. v35}, Lcom/blackhub/bronline/game/gui/cases/model/Case;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;)V

    move-object/from16 v0, v19

    .line 1385
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p2

    move v10, v9

    move-object v9, v13

    goto/16 :goto_5

    :goto_12
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object v5, v6

    move-object v3, v11

    move-object v6, v15

    move-object/from16 v1, v18

    goto/16 :goto_2

    :cond_19
    move-object v2, v0

    return-object v6
.end method

.method public static synthetic onClickTakeRewards$default(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1134
    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->onClickTakeRewards(Ljava/util/List;)V

    return-void
.end method

.method private final onClickToSprayOneReward()V
    .locals 3

    .line 1237
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayOneReward$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayOneReward$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onClickToSprayRewards()V
    .locals 3

    .line 1192
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewards$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewards$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final openCase(I)V
    .locals 2

    .line 1178
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCase$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCase$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sortingRewards(Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;"
        }
    .end annotation

    .line 2032
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$sortingRewards$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$sortingRewards$$inlined$sortedBy$1;-><init>()V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 2033
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2034
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    .line 1867
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRarity()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v4

    sget-object v5, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->LEGENDARY:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    if-ne v4, v5, :cond_0

    .line 2034
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2036
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2037
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    .line 1870
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRarity()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v5

    sget-object v6, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->EPIC:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    if-ne v5, v6, :cond_2

    .line 2037
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2039
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2040
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    .line 1873
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRarity()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v6

    sget-object v7, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->RARE:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    if-ne v6, v7, :cond_4

    .line 2040
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2042
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2043
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    .line 1876
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRarity()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v7

    sget-object v8, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->UNCOMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    if-ne v7, v8, :cond_6

    .line 2043
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2045
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    .line 1879
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRarity()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v7

    sget-object v8, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->COMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    if-ne v7, v8, :cond_8

    .line 2046
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1882
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1883
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 1884
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 1885
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    .line 1889
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    .line 1891
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    if-nez v9, :cond_f

    new-instance v10, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    const v28, 0x1ffff

    const/16 v29, 0x0

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

    invoke-direct/range {v10 .. v29}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    .line 1894
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 1896
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    if-nez v9, :cond_f

    new-instance v10, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    const v28, 0x1ffff

    const/16 v29, 0x0

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

    invoke-direct/range {v10 .. v29}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    .line 1899
    :cond_b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    .line 1901
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    if-nez v9, :cond_f

    new-instance v10, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    const v28, 0x1ffff

    const/16 v29, 0x0

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

    invoke-direct/range {v10 .. v29}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    .line 1904
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    .line 1906
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    if-nez v9, :cond_f

    new-instance v10, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    const v28, 0x1ffff

    const/16 v29, 0x0

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

    invoke-direct/range {v10 .. v29}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    .line 1909
    :cond_d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    .line 1911
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    if-nez v9, :cond_f

    new-instance v10, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    const v28, 0x1ffff

    const/16 v29, 0x0

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

    invoke-direct/range {v10 .. v29}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    .line 1915
    :cond_e
    new-instance v10, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    const v28, 0x1ffff

    const/16 v29, 0x0

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

    invoke-direct/range {v10 .. v29}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    move-object v9, v10

    .line 1919
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1920
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1921
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1922
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1923
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1925
    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1927
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1928
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1929
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1930
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1933
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;

    invoke-direct {v0, v10, v9}, Lcom/blackhub/bronline/game/gui/cases/model/CasesSortedListWithScrolledPos;-><init>(Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;)V

    return-object v0
.end method

.method private final toCaseBonus(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;"
        }
    .end annotation

    .line 1468
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;-><init>(IIIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1469
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1471
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->getType()I

    move-result v2

    const/4 v3, 0x5

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->getType()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 1487
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->getRenderId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->getType()I

    move-result v8

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1488
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->getInternalId()I

    move-result v2

    sub-int/2addr v2, v5

    .line 1487
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_3
    if-nez v3, :cond_4

    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_1
    move-object/from16 v7, p0

    :goto_2
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v17, v6

    goto :goto_4

    .line 1473
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->getRenderId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 1477
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->getType()I

    move-result v0

    .line 1478
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->getInternalId()I

    move-result v2

    .line 1480
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->getCount()I

    move-result v3

    move-object/from16 v7, p0

    move-object/from16 v6, p3

    .line 1476
    invoke-direct {v7, v0, v2, v6, v3}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->getCaseRenderAttachment(IILjava/util/List;I)Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v17, v5

    goto :goto_4

    :cond_7
    move-object/from16 v7, p0

    .line 1483
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->getRenderId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1493
    :goto_4
    new-instance v8, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    .line 1494
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->getId()I

    move-result v9

    .line 1495
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->getType()I

    move-result v10

    .line 1496
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->getNameStore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v11, v4

    goto :goto_5

    :cond_8
    move-object v11, v0

    .line 1497
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->getNumberOpen()I

    move-result v14

    .line 1498
    sget-object v0, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->Companion:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->getRarity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrOne(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v15

    .line 1499
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->getCount()I

    move-result v16

    .line 1503
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBonusDto;->getInternalId()I

    move-result v20

    const/16 v21, 0x18

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1493
    invoke-direct/range {v8 .. v22}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;IZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final toCaseReward(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1416
    new-instance v1, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

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

    invoke-direct/range {v1 .. v13}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;-><init>(IIIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1417
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1418
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getType()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getType()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 1434
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getRenderId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getType()I

    move-result v8

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1435
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getInternalId()I

    move-result v3

    sub-int/2addr v3, v5

    .line 1434
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :cond_3
    if-nez v4, :cond_4

    .line 1437
    const-string v2, ""

    goto :goto_1

    :cond_4
    move-object v2, v4

    :cond_5
    :goto_1
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v21, v6

    goto :goto_3

    .line 1420
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getRenderId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 1423
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getType()I

    move-result v1

    .line 1424
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getInternalId()I

    move-result v3

    .line 1426
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getCount()I

    move-result v4

    move-object/from16 v6, p3

    .line 1422
    invoke-direct {v0, v1, v3, v6, v4}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->getCaseRenderAttachment(IILjava/util/List;I)Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v1

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v21, v5

    goto :goto_3

    .line 1429
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getRenderId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1441
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getId()I

    move-result v8

    .line 1442
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getType()I

    move-result v9

    .line 1443
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1444
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getNameStore()Ljava/lang/String;

    move-result-object v11

    .line 1445
    sget-object v1, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->Companion:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getRarity()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum$Companion;->fromInt(I)Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v16

    .line 1446
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getPriceSprayed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v17

    .line 1448
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 1449
    sget v2, Lcom/blackhub/bronline/R$string;->common_plus_value:I

    .line 1450
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getPriceSprayed()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1448
    invoke-interface {v1, v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/Number;)Ljava/lang/String;

    move-result-object v12

    .line 1452
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getPriceSprayed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 1453
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getPriceSprayed()I

    move-result v14

    .line 1455
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getCount()I

    move-result v20

    .line 1459
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getInternalId()I

    move-result v24

    .line 1440
    new-instance v7, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    const/16 v25, 0x80

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v7 .. v26}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private final updateBonusStatus(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/BonusRewardWithStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            ">;"
        }
    .end annotation

    .line 2024
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2025
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2026
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    .line 1732
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/blackhub/bronline/game/gui/cases/model/BonusRewardWithStatus;

    .line 1733
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/cases/model/BonusRewardWithStatus;->getIdReward()I

    move-result v6

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->getId()I

    move-result v7

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 1732
    :goto_1
    check-cast v4, Lcom/blackhub/bronline/game/gui/cases/model/BonusRewardWithStatus;

    if-eqz v4, :cond_2

    .line 1734
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/model/BonusRewardWithStatus;->getStateReward()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v8

    const/16 v16, 0xfef

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1736
    invoke-static/range {v3 .. v17}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->copy$default(Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;IILjava/lang/String;Landroid/graphics/Bitmap;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;IZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    move-result-object v2

    .line 2026
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final updateCasesValue(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseWithStatusModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            ">;"
        }
    .end annotation

    .line 2020
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2021
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2022
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    .line 1694
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/game/gui/cases/model/CaseWithStatusModel;

    .line 1695
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/cases/model/CaseWithStatusModel;->getIdCase()I

    move-result v5

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getId()I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1694
    :goto_1
    check-cast v4, Lcom/blackhub/bronline/game/gui/cases/model/CaseWithStatusModel;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    .line 1697
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/model/CaseWithStatusModel;->getValueOfCases()I

    move-result v5

    .line 1698
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/cases/model/CaseWithStatusModel;->isUsedSale()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v4

    move v9, v4

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v2

    move v9, v8

    .line 1701
    :goto_2
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getDiscount()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v4

    .line 1702
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getDiscount()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v5

    .line 1703
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v6

    .line 1706
    :goto_4
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getDiscountType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    if-eqz v9, :cond_6

    :cond_5
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getDiscountType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 1707
    :cond_6
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getDates()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v2, 0x3

    :cond_7
    :goto_5
    move v10, v2

    goto :goto_6

    .line 1709
    :cond_8
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getDates()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v2, 0x2

    goto :goto_5

    .line 1711
    :cond_9
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getDiscountType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v9, :cond_a

    if-nez v4, :cond_b

    .line 1712
    :cond_a
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getDiscountType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    :cond_b
    move v10, v6

    :goto_6
    const v20, 0xff8f

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1717
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->copy$default(Lcom/blackhub/bronline/game/gui/cases/model/Case;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/model/Case;

    move-result-object v2

    .line 2022
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method


# virtual methods
.method public final closeDialogConfirmation()V
    .locals 69

    .line 1034
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1987
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1988
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const v67, 0x7ffaffff

    const/16 v68, 0x0

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

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, -0x1

    .line 1035
    invoke-static/range {v2 .. v68}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v2

    .line 1989
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final closeDialogPreview()V
    .locals 3

    .line 719
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$closeDialogPreview$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final closeHint()V
    .locals 69

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1957
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1958
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const v67, 0x7fffff7f

    const/16 v68, 0x0

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

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, -0x1

    .line 697
    invoke-static/range {v2 .. v68}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v2

    .line 1959
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final dialogConfirmationApply()V
    .locals 3

    .line 1003
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getDialogConfirmationContextType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 1027
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getDialogConfirmationContextType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dialogConfirmationApply, _uiState.value.dialogConfirmationContextType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->closeDialogConfirmation()V

    return-void

    .line 1023
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->onClickToSprayOneReward()V

    return-void

    .line 1019
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->onClickToSprayRewards()V

    return-void

    .line 1015
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->onBcButtonClick()V

    return-void

    .line 1010
    :cond_3
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getButtonPurchaseType()I

    move-result v0

    .line 1011
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->openCase(I)V

    return-void

    .line 1005
    :cond_4
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getButtonPurchaseType()I

    move-result v0

    .line 1006
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->openCase(I)V

    return-void
.end method

.method protected getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/cases/CasesUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Lcom/blackhub/bronline/game/gui/cases/CasesUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initInterface(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Ljava/util/List;II)V
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casesResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awards"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Lorg/json/JSONObject;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onBcButtonClick()V
    .locals 3

    .line 776
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBcButtonClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBcButtonClick$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onBonusClick(Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "bonus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBonusClick$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onBonusInfoClick()V
    .locals 69

    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1962
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1963
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const v67, 0x7ffffeff

    const/16 v68, 0x0

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

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, -0x1

    .line 748
    invoke-static/range {v2 .. v68}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v2

    .line 1964
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onBonusInfoClose()V
    .locals 69

    .line 755
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1967
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1968
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const v67, 0x7ffffeff

    const/16 v68, 0x0

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

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, -0x1

    .line 756
    invoke-static/range {v2 .. v68}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v2

    .line 1969
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onBpRewardsClick()V
    .locals 3

    .line 899
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBpRewardsClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onBpRewardsClick$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickBottomItem(I)V
    .locals 69

    .line 917
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1982
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1983
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const v67, 0x7fffffff

    const/16 v68, 0x0

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

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, -0x401

    move/from16 v13, p1

    .line 918
    invoke-static/range {v2 .. v68}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v2

    .line 1984
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onClickCloseBanner()V
    .locals 3

    .line 1073
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickCloseBanner$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickCloseBanner$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickNextReward()V
    .locals 3

    .line 1097
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickNextReward$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickNextReward$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickOpenCasesFromBanner()V
    .locals 3

    .line 1081
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickOpenCasesFromBanner$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickOpenCasesFromBanner$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickSkipAnim()V
    .locals 69

    .line 1124
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1997
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1998
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const v67, 0x7fffffff

    const/16 v68, 0x0

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

    const/16 v24, 0x1

    const/16 v25, 0x1

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

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, -0x708001

    .line 1125
    invoke-static/range {v2 .. v68}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v2

    .line 1999
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onClickTakeRewards(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;)V"
        }
    .end annotation

    .line 1135
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickTakeRewards$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickTakeRewards$1;-><init>(Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickToSprayRewardsWithDialog()V
    .locals 3

    .line 965
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onClickToSprayRewardsWithDialog$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCloseClick()V
    .locals 70

    move-object/from16 v0, p0

    .line 682
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsOpened()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 683
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1952
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1953
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const v68, 0x7fffffbf

    const/16 v69, 0x0

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

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, -0x1

    .line 684
    invoke-static/range {v3 .. v69}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v3

    .line 1954
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 687
    :cond_1
    new-instance v1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onCloseClick$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onCloseClick$2;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onInfoClick()V
    .locals 69

    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1972
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1973
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const v67, 0x7fffffbf

    const/16 v68, 0x0

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

    const/16 v41, 0x1

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

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, -0x1

    .line 892
    invoke-static/range {v2 .. v68}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v2

    .line 1974
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 461
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onPacketIncoming$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSelectOpeningReward(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;I)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$onSelectOpeningReward$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;ILcom/blackhub/bronline/game/gui/cases/model/CaseReward;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final openCaseWithDialog(IF)V
    .locals 2

    .line 793
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openCaseWithDialog$1;-><init>(FLcom/blackhub/bronline/game/gui/cases/CasesViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final openSuperCase()V
    .locals 3

    .line 1043
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openSuperCase$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$openSuperCase$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final selectCase(Lcom/blackhub/bronline/game/gui/cases/model/Case;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/cases/model/Case;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$selectCase$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$selectCase$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lcom/blackhub/bronline/game/gui/cases/model/Case;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final selectReward(I)V
    .locals 70

    .line 907
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getSelectedRewards()Ljava/util/List;

    move-result-object v0

    move/from16 v1, p1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    .line 909
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1977
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 1978
    move-object v1, v2

    check-cast v1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const v66, 0x7fffffff

    const/16 v67, 0x0

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

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

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

    move-object/from16 v35, v34

    const/16 v34, 0x0

    move-object/from16 v36, v35

    const/16 v35, 0x0

    move-object/from16 v37, v36

    const/16 v36, 0x0

    move-object/from16 v38, v37

    const/16 v37, 0x0

    move-object/from16 v39, v38

    const/16 v38, 0x0

    move-object/from16 v40, v39

    const/16 v39, 0x0

    move-object/from16 v41, v40

    const/16 v40, 0x0

    move-object/from16 v42, v41

    const/16 v41, 0x0

    move-object/from16 v43, v42

    const/16 v42, 0x0

    move-object/from16 v44, v43

    const/16 v43, 0x0

    move-object/from16 v45, v44

    const/16 v44, 0x0

    move-object/from16 v46, v45

    const/16 v45, 0x0

    move-object/from16 v47, v46

    const/16 v46, 0x0

    move-object/from16 v48, v47

    const/16 v47, 0x0

    move-object/from16 v49, v48

    const/16 v48, 0x0

    move-object/from16 v50, v49

    const/16 v49, 0x0

    move-object/from16 v51, v50

    const/16 v50, 0x0

    move-object/from16 v52, v51

    const/16 v51, 0x0

    move-object/from16 v53, v52

    const/16 v52, 0x0

    move-object/from16 v54, v53

    const/16 v53, 0x0

    move-object/from16 v55, v54

    const/16 v54, 0x0

    move-object/from16 v56, v55

    const/16 v55, 0x0

    move-object/from16 v57, v56

    const/16 v56, 0x0

    move-object/from16 v58, v57

    const/16 v57, 0x0

    move-object/from16 v59, v58

    const/16 v58, 0x0

    move-object/from16 v60, v59

    const/16 v59, 0x0

    move-object/from16 v61, v60

    const/16 v60, 0x0

    move-object/from16 v62, v61

    const/16 v61, 0x0

    move-object/from16 v63, v62

    const/16 v62, 0x0

    move-object/from16 v64, v63

    const/16 v63, 0x0

    move-object/from16 v65, v64

    const/16 v64, 0x0

    move-object/from16 v68, v65

    const/16 v65, -0x201

    move-object/from16 v69, v68

    .line 910
    invoke-static/range {v1 .. v67}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v1

    move-object/from16 v2, v69

    .line 1979
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final showErrorNotification(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$showErrorNotification$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$showErrorNotification$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateAnimationState(Z)V
    .locals 69

    .line 1089
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1992
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1993
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const v67, 0x5fffffff

    const/16 v68, 0x0

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

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, -0x1

    move/from16 v64, p1

    .line 1090
    invoke-static/range {v2 .. v68}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v2

    .line 1994
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
