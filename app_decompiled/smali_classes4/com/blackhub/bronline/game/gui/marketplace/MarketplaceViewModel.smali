.class public final Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "MarketplaceViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarketplaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1793:1\n230#2,5:1794\n230#2,5:1799\n230#2,5:1804\n230#2,5:1809\n230#2,5:1814\n230#2,5:1820\n230#2,5:1825\n230#2,5:1830\n230#2,5:1835\n230#2,5:1844\n230#2,5:1849\n230#2,5:1858\n230#2,5:1867\n1#3:1819\n1563#4:1840\n1634#4,3:1841\n1563#4:1854\n1634#4,3:1855\n1563#4:1863\n1634#4,3:1864\n*S KotlinDebug\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel\n*L\n1278#1:1794,5\n1429#1:1799,5\n1437#1:1804,5\n1445#1:1809,5\n1463#1:1814,5\n1528#1:1820,5\n1558#1:1825,5\n1582#1:1830,5\n1591#1:1835,5\n1627#1:1844,5\n1642#1:1849,5\n1667#1:1858,5\n1781#1:1867,5\n1618#1:1840\n1618#1:1841,3\n1662#1:1854\n1662#1:1855,3\n1755#1:1863\n1755#1:1864,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJF\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001c2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001cJ\u000e\u0010$\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010%\u001a\u00020\u0018J\u000e\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(J\u000e\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020(J\u0006\u0010,\u001a\u00020\u0018J\u0006\u0010-\u001a\u00020\u0018J\u000e\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020(J\u0006\u00100\u001a\u00020\u0018J\u0006\u00101\u001a\u00020\u0018J\u000e\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u000204J\u000e\u00105\u001a\u00020\u00182\u0006\u00106\u001a\u000204J\u000e\u00107\u001a\u00020\u00182\u0006\u00108\u001a\u000204J\u000e\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u000204J\u0006\u0010;\u001a\u00020\u0018J\u0006\u0010<\u001a\u00020\u0018J\u0006\u0010=\u001a\u00020\u0018J\u000e\u0010>\u001a\u00020\u00182\u0006\u0010?\u001a\u00020@J\u0006\u0010A\u001a\u00020\u0018J\u0006\u0010B\u001a\u00020\u0018J\u0006\u0010C\u001a\u00020\u0018J\u000e\u0010D\u001a\u00020\u00182\u0006\u0010E\u001a\u00020FJ\u0006\u0010G\u001a\u00020\u0018J\u0006\u0010H\u001a\u00020\u0018J\u0006\u0010I\u001a\u00020\u0018J\u0006\u0010J\u001a\u00020\u0018J\u0006\u0010K\u001a\u00020\u0018J\u0006\u0010L\u001a\u00020\u0018J\u000e\u0010M\u001a\u00020\u00182\u0006\u0010N\u001a\u00020(J\u0012\u0010O\u001a\u00020\u00182\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0002J\u0008\u0010R\u001a\u00020\u0018H\u0002J\u0008\u0010S\u001a\u00020\u0018H\u0002J\u0008\u0010T\u001a\u00020\u0018H\u0002J\u0008\u0010U\u001a\u00020\u0018H\u0002J\u0008\u0010V\u001a\u00020\u0018H\u0002J\u0010\u0010W\u001a\u0002042\u0006\u0010X\u001a\u00020YH\u0002J\u0010\u0010Z\u001a\u0002042\u0006\u0010X\u001a\u00020YH\u0002J\"\u0010[\u001a\u0008\u0012\u0004\u0012\u0002040\u001c2\u0008\u0008\u0002\u0010\\\u001a\u0002042\u0008\u0008\u0002\u0010]\u001a\u000204H\u0002J,\u0010^\u001a\u0008\u0012\u0004\u0012\u00020F0\u001c2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020F0\u001c2\u0006\u0010`\u001a\u0002042\u0006\u0010a\u001a\u000204H\u0002J\u0010\u0010b\u001a\u00020\u00182\u0006\u00106\u001a\u000204H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;",
        "stringResources",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "application",
        "Landroid/app/Application;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;Lcom/blackhub/bronline/game/common/LocalNotification;)V",
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
        "marketplaceCategoriesFilters",
        "",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonCategoryFilter;",
        "inventoryItems",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "marketplaceConfigList",
        "Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceConfig;",
        "listOfAwardsTypes",
        "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
        "onPacketIncoming",
        "onClickCheckBox",
        "onClickSetPrice",
        "textPrice",
        "",
        "onClickDoneInPriceTextField",
        "onClickDoneInCountTextField",
        "textCount",
        "onClickMinusButton",
        "onClickPlusButton",
        "onClickSetForceCount",
        "text",
        "onClickWithdrawFromSale",
        "onClickGreenButtonInBottomSheet",
        "onClickHistoryProduct",
        "indexElement",
        "",
        "onClickToTab",
        "tabValue",
        "onClickCardMainButton",
        "productIndex",
        "onClickToPage",
        "pageValue",
        "onClickToDonat",
        "onClickFilterButton",
        "onClickConfirmFilters",
        "onFilterCheckboxClick",
        "checkBox",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;",
        "onResetFilterButtonClick",
        "onClickToPlusButton",
        "onClickConfirmInModalWindow",
        "onClickLike",
        "likedProduct",
        "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
        "onInfoClick",
        "onCloseModalWindow",
        "onClickCloseInfo",
        "onClickCloseBottomSheet",
        "closeScreen",
        "onClickSort",
        "onClickConfirmSearch",
        "word",
        "joinLikes",
        "likedProductsIds",
        "Lorg/json/JSONArray;",
        "onConfirmPublish",
        "onConfirmEdit",
        "onConfirmBuy",
        "onConfirmDeleteCard",
        "onConfirmSendLike",
        "getCountTemplate",
        "count",
        "",
        "getTrimmedCount",
        "calculatePaginatorPagesToShow",
        "currentPage",
        "totalPages",
        "addVipProductCard",
        "products",
        "price",
        "timeVipCard",
        "changeTabStatus",
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
        "SMAP\nMarketplaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1793:1\n230#2,5:1794\n230#2,5:1799\n230#2,5:1804\n230#2,5:1809\n230#2,5:1814\n230#2,5:1820\n230#2,5:1825\n230#2,5:1830\n230#2,5:1835\n230#2,5:1844\n230#2,5:1849\n230#2,5:1858\n230#2,5:1867\n1#3:1819\n1563#4:1840\n1634#4,3:1841\n1563#4:1854\n1634#4,3:1855\n1563#4:1863\n1634#4,3:1864\n*S KotlinDebug\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel\n*L\n1278#1:1794,5\n1429#1:1799,5\n1437#1:1804,5\n1445#1:1809,5\n1463#1:1814,5\n1528#1:1820,5\n1558#1:1825,5\n1582#1:1830,5\n1591#1:1835,5\n1627#1:1844,5\n1642#1:1849,5\n1667#1:1858,5\n1781#1:1867,5\n1618#1:1840\n1618#1:1841,3\n1662#1:1854\n1662#1:1855,3\n1755#1:1863\n1755#1:1864,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;
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

.field private final stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;Lcom/blackhub/bronline/game/common/LocalNotification;)V
    .locals 45
    .param p1    # Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;
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
    .param p4    # Lcom/blackhub/bronline/game/common/LocalNotification;
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

    const-string/jumbo v5, "stringResources"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "application"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "localNotification"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 122
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;

    .line 123
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 124
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->application:Landroid/app/Application;

    .line 125
    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 128
    new-instance v6, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v43, 0x7

    const/16 v44, 0x0

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

    const/16 v42, -0x1

    invoke-direct/range {v6 .. v44}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 129
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$addVipProductCard(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Ljava/util/List;II)Ljava/util/List;
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->addVipProductCard(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$changeTabStatus(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;I)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->changeTabStatus(I)V

    return-void
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Landroid/app/Application;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getCountTemplate(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;J)I
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->getCountTemplate(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getStringResources$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object p0
.end method

.method public static final synthetic access$getTrimmedCount(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;J)I
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->getTrimmedCount(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$joinLikes(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lorg/json/JSONArray;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->joinLikes(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static final synthetic access$onConfirmBuy(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->onConfirmBuy()V

    return-void
.end method

.method public static final synthetic access$onConfirmDeleteCard(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->onConfirmDeleteCard()V

    return-void
.end method

.method public static final synthetic access$onConfirmEdit(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->onConfirmEdit()V

    return-void
.end method

.method public static final synthetic access$onConfirmPublish(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->onConfirmPublish()V

    return-void
.end method

.method public static final synthetic access$onConfirmSendLike(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->onConfirmSendLike()V

    return-void
.end method

.method private final addVipProductCard(Ljava/util/List;II)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1724
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1725
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 1730
    sget-object v9, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;->BEST:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;

    .line 1732
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    sget v4, Lcom/blackhub/bronline/R$string;->craft_is_with_vip_platinum:I

    invoke-interface {v3, v4}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1733
    sget-object v11, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;->THE_BEST:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;

    move/from16 v3, p2

    int-to-long v3, v3

    .line 1736
    sget-object v8, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->SPECIAL:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    .line 1737
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    sget v7, Lcom/blackhub/bronline/R$string;->common_black_russia:I

    invoke-interface {v5, v7}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 1738
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    sget v7, Lcom/blackhub/bronline/R$string;->marketplace_vip_description:I

    invoke-interface {v5, v7}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-wide/from16 v16, v3

    .line 1728
    new-instance v3, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    const v31, 0x1ff0e4a

    const/16 v32, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3e7

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v12, p3

    invoke-direct/range {v3 .. v32}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1726
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v2
.end method

.method private final calculatePaginatorPagesToShow(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, 0x4

    if-le v1, p2, :cond_2

    add-int/lit8 p1, p2, -0x4

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0

    :cond_2
    move v0, p1

    move p2, v1

    .line 1716
    :goto_0
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, v0, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic calculatePaginatorPagesToShow$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1696
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getCurrentPage()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1697
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getTotalPages()I

    move-result p2

    .line 1695
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->calculatePaginatorPagesToShow(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final changeTabStatus(I)V
    .locals 51

    move/from16 v0, p1

    .line 1745
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedTab()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v1

    .line 1746
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getCurrentSortFilter()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    move-result-object v11

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1751
    sget-object v3, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->NEW:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    goto :goto_0

    .line 1752
    :cond_0
    sget-object v3, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->DESCENDING:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    .line 1755
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getTabs()Ljava/util/List;

    move-result-object v4

    .line 1863
    new-instance v14, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1864
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x0

    move-object/from16 v33, v3

    move-object/from16 v25, v4

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1865
    move-object/from16 v34, v3

    check-cast v34, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    .line 1756
    invoke-virtual/range {v34 .. v34}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 1758
    invoke-virtual/range {v34 .. v34}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getSavedSortFilter()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    move-result-object v3

    const/16 v43, 0x9f

    const/16 v44, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 1759
    invoke-static/range {v34 .. v44}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v4

    move-object/from16 v33, v3

    move-object/from16 v25, v4

    goto :goto_2

    :cond_1
    if-ne v3, v1, :cond_3

    .line 1764
    invoke-virtual/range {v34 .. v34}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    const/16 v12, 0x5f

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, v34

    .line 1765
    invoke-static/range {v3 .. v13}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/16 v43, 0xdf

    const/16 v44, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 1767
    invoke-static/range {v34 .. v44}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/16 v43, 0xdf

    const/16 v44, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 1772
    invoke-static/range {v34 .. v44}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v4

    .line 1865
    :goto_2
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1778
    :cond_4
    new-instance v34, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    if-eqz v25, :cond_5

    invoke-virtual/range {v25 .. v25}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v0

    :goto_3
    move/from16 v35, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    goto :goto_3

    :goto_4
    const/16 v44, 0x7e

    const/16 v45, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v34 .. v45}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;-><init>(IZIJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v25, :cond_7

    .line 1781
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1868
    :goto_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1869
    move-object v12, v1

    check-cast v12, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    .line 1787
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v49, 0x7

    const/16 v50, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v21, v14

    move-object/from16 v14, v34

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

    const v48, -0x105143

    .line 1782
    invoke-static/range {v12 .. v50}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v2

    .line 1870
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v34, v14

    move-object/from16 v14, v21

    goto :goto_5

    :cond_7
    :goto_6
    return-void
.end method

.method private final getCountTemplate(J)I
    .locals 2

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1678
    sget p1, Lcom/blackhub/bronline/R$string;->common_just_string:I

    return p1

    :cond_0
    const-wide/32 v0, 0xf4240

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 1679
    sget p1, Lcom/blackhub/bronline/R$string;->common_thousand_with_dot:I

    return p1

    :cond_1
    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 1680
    sget p1, Lcom/blackhub/bronline/R$string;->common_million_with_dot:I

    return p1

    :cond_2
    const-wide v0, 0xe8d4a51000L

    cmp-long p1, p1, v0

    if-gez p1, :cond_3

    .line 1681
    sget p1, Lcom/blackhub/bronline/R$string;->common_billion_with_dot:I

    return p1

    .line 1682
    :cond_3
    sget p1, Lcom/blackhub/bronline/R$string;->common_trillion_with_dot:I

    return p1
.end method

.method private final getTrimmedCount(J)I
    .locals 2

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    return p1

    :cond_0
    const-wide/32 v0, 0xf4240

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1689
    div-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    return p1

    :cond_1
    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    const v0, 0xf4240

    int-to-long v0, v0

    .line 1690
    div-long/2addr p1, v0

    goto :goto_0

    :cond_2
    const v0, 0x3b9aca00

    int-to-long v0, v0

    .line 1691
    div-long/2addr p1, v0

    goto :goto_0
.end method

.method private final joinLikes(Lorg/json/JSONArray;)V
    .locals 41

    move-object/from16 v0, p1

    if-eqz v0, :cond_5

    .line 1516
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 1517
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1519
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1520
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    .line 1521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1522
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getId()I

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    .line 1524
    invoke-virtual {v5, v3}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->setHaveLike(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1528
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1821
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1822
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v39, 0x7

    const/16 v40, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v38, -0x841

    .line 1529
    invoke-static/range {v2 .. v40}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v2

    .line 1823
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    return-void
.end method

.method private final onConfirmBuy()V
    .locals 43

    move-object/from16 v0, p0

    .line 1600
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->getPriceForAll()J

    move-result-wide v1

    .line 1601
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getProducts()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 1602
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedProduct()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v4

    .line 1603
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v5

    .line 1606
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMoney()I

    move-result v6

    int-to-long v6, v6

    cmp-long v1, v1, v6

    if-gtz v1, :cond_4

    .line 1607
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;

    .line 1608
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedProduct()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getId()I

    move-result v2

    .line 1609
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->getProductCount()I

    move-result v5

    .line 1607
    invoke-virtual {v1, v2, v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->sendConfirmBuy(II)V

    .line 1611
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v1

    .line 1613
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getCount()I

    move-result v2

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->getProductCount()I

    move-result v1

    sub-int v20, v2, v1

    .line 1615
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1616
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1618
    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getProducts()Ljava/util/List;

    move-result-object v1

    .line 1840
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1841
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1842
    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    .line 1619
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getId()I

    move-result v5

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getId()I

    move-result v6

    if-ne v5, v6, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    const v33, 0x1ffdfff

    const/16 v34, 0x0

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

    const-wide/16 v18, 0x0

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

    .line 1620
    invoke-static/range {v5 .. v34}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v3, v5

    .line 1842
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1621
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    :goto_2
    move-object v11, v3

    goto :goto_3

    .line 1624
    :cond_4
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    sget v4, Lcom/blackhub/bronline/R$string;->black_pass_not_enough_money:I

    invoke-interface {v2, v4}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    goto :goto_2

    .line 1627
    :goto_3
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1845
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1846
    move-object v4, v2

    check-cast v4, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v41, 0x7

    const/16 v42, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v40, -0x1000041

    .line 1628
    invoke-static/range {v4 .. v42}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1847
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void
.end method

.method private final onConfirmDeleteCard()V
    .locals 42

    move-object/from16 v0, p0

    .line 1636
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->sendDeleteProductLot()V

    .line 1638
    sget-object v23, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->DESCENDING:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    .line 1639
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 1640
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedProduct()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1642
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1850
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 1851
    move-object v2, v3

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v39, 0x7

    const/16 v40, 0x0

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

    move-object v10, v8

    const/4 v8, 0x0

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

    move-object/from16 v24, v22

    const/16 v22, 0x0

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

    move-object/from16 v41, v38

    const v38, -0x5100041

    move-object/from16 v0, v41

    .line 1643
    invoke-static/range {v2 .. v40}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v2

    .line 1852
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method private final onConfirmEdit()V
    .locals 42

    move-object/from16 v0, p0

    .line 1567
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v1

    .line 1569
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->isCheckBoxChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMarketplaceLimits()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;->getHotTicketCost()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1570
    :goto_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMarketplaceLimits()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;->getPriceForPublish()I

    move-result v3

    add-int/2addr v3, v2

    .line 1572
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMoney()I

    move-result v2

    if-gt v3, v2, :cond_2

    .line 1573
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedProduct()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v3

    .line 1575
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->getPrice()J

    move-result-wide v16

    const v31, 0x1ffefff

    const/16 v32, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 1574
    invoke-static/range {v3 .. v32}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v2

    .line 1577
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;

    .line 1579
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->isCheckBoxChecked()Z

    move-result v1

    .line 1577
    invoke-virtual {v3, v2, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->sendConfirmEdit(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Z)V

    .line 1582
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1831
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1832
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v40, 0x7

    const/16 v41, 0x0

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

    const v39, -0x5000001

    .line 1583
    invoke-static/range {v3 .. v41}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1833
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1590
    :cond_2
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    sget v3, Lcom/blackhub/bronline/R$string;->black_pass_not_enough_money:I

    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    .line 1591
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1836
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1837
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v40, 0x7

    const/16 v41, 0x0

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

    const v39, -0x1000001

    .line 1592
    invoke-static/range {v3 .. v41}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1838
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    return-void
.end method

.method private final onConfirmPublish()V
    .locals 43

    move-object/from16 v0, p0

    .line 1538
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v1

    .line 1540
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->isCheckBoxChecked()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMarketplaceLimits()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;->getHotTicketCost()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1541
    :goto_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMarketplaceLimits()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;->getPriceForPublish()I

    move-result v4

    add-int/2addr v4, v2

    .line 1544
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMoney()I

    move-result v2

    if-gt v4, v2, :cond_1

    .line 1545
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedProduct()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v3

    .line 1546
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->getProductCount()I

    move-result v18

    .line 1547
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->getPrice()J

    move-result-wide v16

    const v31, 0x1ffcfff

    const/16 v32, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 1545
    invoke-static/range {v3 .. v32}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v2

    .line 1549
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;

    .line 1551
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->isCheckBoxChecked()Z

    move-result v1

    .line 1549
    invoke-virtual {v3, v2, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->sendConfirmPublishProductLot(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Z)V

    const/4 v3, 0x1

    :goto_1
    move/from16 v35, v3

    goto :goto_2

    .line 1554
    :cond_1
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    sget v4, Lcom/blackhub/bronline/R$string;->black_pass_not_enough_money:I

    invoke-interface {v2, v4}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    goto :goto_1

    .line 1558
    :goto_2
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1826
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1827
    move-object v4, v2

    check-cast v4, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v41, 0x7

    const/16 v42, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, -0x41000001    # -0.49999997f

    .line 1559
    invoke-static/range {v4 .. v42}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1828
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void
.end method

.method private final onConfirmSendLike()V
    .locals 44

    .line 1653
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedProduct()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v0

    .line 1655
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    .line 1656
    iget-object v3, v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->sendLike(I)V

    .line 1658
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedTab()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 1659
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1854
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1856
    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    .line 1663
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getId()I

    move-result v4

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getId()I

    move-result v5

    if-ne v4, v5, :cond_1

    move-object v13, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move-object v13, v4

    :goto_1
    if-eqz v13, :cond_2

    .line 1664
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->isHaveLike()Z

    move-result v4

    xor-int/lit8 v39, v4, 0x1

    const v41, 0x17fffff

    const/16 v42, 0x0

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

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    invoke-static/range {v13 .. v42}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v3, v4

    .line 1856
    :cond_2
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1667
    :cond_3
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1859
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1860
    move-object v5, v1

    check-cast v5, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v42, 0x7

    const/16 v43, 0x0

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

    const v41, -0x5000041

    .line 1668
    invoke-static/range {v5 .. v43}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1861
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method


# virtual methods
.method public final closeScreen()V
    .locals 3

    .line 1471
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$closeScreen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$closeScreen$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initJson(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonCategoryFilter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketplaceCategoriesFilters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketplaceConfigList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfAwardsTypes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v7, p2

    move-object v4, p3

    move-object v6, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickCardMainButton(I)V
    .locals 2

    .line 1202
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCardMainButton$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickCheckBox()V
    .locals 3

    .line 886
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCheckBox$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCheckBox$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickCloseBottomSheet()V
    .locals 42

    move-object/from16 v0, p0

    .line 1453
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedTab()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 1454
    new-instance v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCloseBottomSheet$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickCloseBottomSheet$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1463
    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1815
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1816
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v40, 0x7

    const/16 v41, 0x0

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

    const v39, -0x4000001

    .line 1464
    invoke-static/range {v3 .. v41}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1817
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method

.method public final onClickCloseInfo()V
    .locals 41

    .line 1445
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1810
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1811
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v39, 0x7

    const/16 v40, 0x0

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

    const v38, -0x10000001

    .line 1446
    invoke-static/range {v2 .. v40}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v2

    .line 1812
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onClickConfirmFilters()V
    .locals 3

    .line 1286
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmFilters$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmFilters$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickConfirmInModalWindow()V
    .locals 3

    .line 1370
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmInModalWindow$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickConfirmSearch(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmSearch$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickConfirmSearch$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickDoneInCountTextField(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "textCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInCountTextField$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInCountTextField$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickDoneInPriceTextField(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "textPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickDoneInPriceTextField$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickFilterButton()V
    .locals 41

    .line 1278
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1795
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1796
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    .line 1280
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isNeedToShowFilter()Z

    move-result v3

    xor-int/lit8 v30, v3, 0x1

    const/16 v39, 0x7

    const/16 v40, 0x0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x8000001

    .line 1279
    invoke-static/range {v2 .. v40}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v2

    .line 1797
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onClickGreenButtonInBottomSheet()V
    .locals 3

    .line 1102
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickGreenButtonInBottomSheet$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickGreenButtonInBottomSheet$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickHistoryProduct(I)V
    .locals 2

    .line 1162
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickHistoryProduct$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickLike(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "likedProduct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickLike$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickLike$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickMinusButton()V
    .locals 3

    .line 1004
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickMinusButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickMinusButton$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickPlusButton()V
    .locals 3

    .line 1032
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickPlusButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickPlusButton$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickSetForceCount(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickSetForceCount$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickSetForceCount$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickSetPrice(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "textPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickSetPrice$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickSetPrice$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickSort()V
    .locals 3

    .line 1483
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickSort$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickSort$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickToDonat()V
    .locals 3

    .line 1272
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickToDonat$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickToDonat$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickToPage(I)V
    .locals 2

    .line 1255
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getCurrentPage()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1256
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickToPage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickToPage$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onClickToPlusButton()V
    .locals 3

    .line 1341
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickToPlusButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickToPlusButton$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickToTab(I)V
    .locals 2

    .line 1195
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickToTab$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickToTab$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickWithdrawFromSale()V
    .locals 3

    .line 1087
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickWithdrawFromSale$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onClickWithdrawFromSale$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCloseModalWindow()V
    .locals 41

    .line 1437
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1805
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1806
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v39, 0x7

    const/16 v40, 0x0

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

    const v38, -0x1000001

    .line 1438
    invoke-static/range {v2 .. v40}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v2

    .line 1807
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onFilterCheckboxClick(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "checkBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onFilterCheckboxClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onFilterCheckboxClick$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onInfoClick()V
    .locals 41

    .line 1429
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1800
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1801
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v39, 0x7

    const/16 v40, 0x0

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

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x10000001

    .line 1430
    invoke-static/range {v2 .. v40}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v2

    .line 1802
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

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

    .line 313
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onResetFilterButtonClick()V
    .locals 3

    .line 1321
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onResetFilterButtonClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onResetFilterButtonClick$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
