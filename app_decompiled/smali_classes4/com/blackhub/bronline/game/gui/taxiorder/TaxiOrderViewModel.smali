.class public final Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "TaxiOrderViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaxiOrderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiOrderViewModel.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n230#2,5:310\n230#2,5:315\n230#2,5:320\n230#2,5:329\n230#2,5:334\n1563#3:325\n1634#3,3:326\n*S KotlinDebug\n*F\n+ 1 TaxiOrderViewModel.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel\n*L\n141#1:310,5\n214#1:315,5\n251#1:320,5\n289#1:329,5\n299#1:334,5\n285#1:325\n285#1:326,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u0018J\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u0018J\u0006\u0010!\u001a\u00020\u0018J\u0006\u0010\"\u001a\u00020\u0018J\u0016\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J$\u0010(\u001a\u00020\u00182\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020.J\u000e\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u001fJ\u0008\u00101\u001a\u00020\u0018H\u0002J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u00105\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%H\u0002J \u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u001f2\u0006\u00109\u001a\u00020\u001fH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006:"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "stringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;)V",
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
        "initJson",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "updateJson",
        "closeScreen",
        "showErrorMessage",
        "message",
        "",
        "openLocationMenu",
        "closeMap",
        "closeWaitingWindowAndDismissOrder",
        "selectAddressByMapAndCountPrices",
        "coordinates",
        "Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;",
        "viewEdgeLength",
        "",
        "changeOrderSettings",
        "company",
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;",
        "rate",
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;",
        "isPaymentChanges",
        "",
        "orderTaxi",
        "comment",
        "openMap",
        "extractPrices",
        "",
        "",
        "selectAddressAndCountPrices",
        "setOrderInfo",
        "name",
        "number",
        "auto",
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
        "SMAP\nTaxiOrderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiOrderViewModel.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n230#2,5:310\n230#2,5:315\n230#2,5:320\n230#2,5:329\n230#2,5:334\n1563#3:325\n1634#3,3:326\n*S KotlinDebug\n*F\n+ 1 TaxiOrderViewModel.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel\n*L\n141#1:310,5\n214#1:315,5\n251#1:320,5\n289#1:329,5\n299#1:334,5\n285#1:325\n285#1:326,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;
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
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;)V
    .locals 29
    .param p1    # Lcom/blackhub/bronline/game/common/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;
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

    .line 46
    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 43
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 44
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 45
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;

    .line 48
    new-instance v5, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    const v27, 0x1fffff

    const/16 v28, 0x0

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

    invoke-direct/range {v5 .. v28}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$extractPrices(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->extractPrices(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderActionWithJSON;

    return-object p0
.end method

.method public static final synthetic access$openMap(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->openMap()V

    return-void
.end method

.method public static final synthetic access$selectAddressAndCountPrices(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->selectAddressAndCountPrices(Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;)V

    return-void
.end method

.method public static final synthetic access$setOrderInfo(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->setOrderInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic changeOrderSettings$default(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getSelectedCompany()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getSelectedRate()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 200
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->changeOrderSettings(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Z)V

    return-void
.end method

.method private final extractPrices(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
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

    .line 260
    const-string v0, "p"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 265
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final openMap()V
    .locals 26

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 321
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 322
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    const v24, 0x1effff

    const/16 v25, 0x0

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

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 252
    invoke-static/range {v2 .. v25}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->copy$default(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    move-result-object v2

    .line 323
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final selectAddressAndCountPrices(Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;)V
    .locals 27

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;->getY()D

    move-result-wide v1

    double-to-float v1, v1

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getCoordinatesCurrent()Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;->getX()D

    move-result-wide v2

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getCoordinatesCurrent()Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;->getY()D

    move-result-wide v4

    float-to-double v6, v0

    sub-double/2addr v6, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 282
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    float-to-double v0, v1

    sub-double/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/high16 v2, 0x447a0000    # 1000.0f

    float-to-double v2, v2

    div-double/2addr v0, v2

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getPrices()Ljava/util/List;

    move-result-object v2

    .line 325
    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    double-to-int v4, v0

    add-int/lit8 v4, v4, 0x3

    mul-int/2addr v4, v3

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 327
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 330
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 331
    move-object v3, v1

    check-cast v3, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    const v25, 0x1f7f5f

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

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

    const/16 v24, 0x0

    move-object/from16 v11, p1

    .line 290
    invoke-static/range {v3 .. v26}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->copy$default(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    move-result-object v2

    .line 332
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method private final setOrderInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 335
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 336
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    const v24, 0x78fff

    const/16 v25, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    .line 300
    invoke-static/range {v2 .. v25}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->copy$default(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    move-result-object v2

    .line 337
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final changeOrderSettings(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Z)V
    .locals 27
    .param p1    # Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "company"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rate"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->getSelectedPayment()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 208
    sget-object v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;->CASH:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    if-ne v0, v1, :cond_1

    .line 209
    sget-object v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;->CARD:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;

    :cond_0
    move-object v12, v0

    goto :goto_0

    :cond_1
    move-object v12, v1

    .line 214
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 316
    :goto_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 317
    move-object v1, v2

    check-cast v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    const v23, 0x1ff8ff

    const/16 v24, 0x0

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

    move-object v13, v9

    const/4 v9, 0x0

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

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v25

    .line 215
    invoke-static/range {v1 .. v24}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->copy$default(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    move-result-object v1

    move-object/from16 v2, v26

    .line 318
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    move-object/from16 v10, p1

    move-object/from16 v11, p2

    goto :goto_1
.end method

.method public final closeMap()V
    .locals 26

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 311
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 312
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    const v24, 0x1effff

    const/16 v25, 0x0

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

    .line 142
    invoke-static/range {v2 .. v25}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->copy$default(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiCompanyEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiRateEnum;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiPaymentEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    move-result-object v2

    .line 313
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final closeScreen()V
    .locals 3

    .line 117
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$closeScreen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$closeScreen$1;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final closeWaitingWindowAndDismissOrder()V
    .locals 3

    .line 150
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$closeWaitingWindowAndDismissOrder$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$closeWaitingWindowAndDismissOrder$1;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    return-object v0
.end method

.method protected getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final openLocationMenu()V
    .locals 3

    .line 135
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$openLocationMenu$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$openLocationMenu$1;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final orderTaxi(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$orderTaxi$1;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final selectAddressByMapAndCountPrices(Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;F)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$selectAddressByMapAndCountPrices$1;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;FLcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    .line 129
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->closeScreen()V

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

    .line 91
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
