.class public final Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;
.super Ljava/lang/Object;
.source "BillingClientWrapper.kt"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingClientWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingClientWrapper.kt\ncom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,554:1\n1869#2,2:555\n1617#2,9:557\n1869#2:566\n295#2,2:567\n1870#2:570\n1626#2:571\n1208#2,2:572\n1236#2,4:574\n1869#2,2:578\n295#2,2:580\n295#2,2:582\n295#2,2:584\n295#2,2:586\n1056#2:588\n1#3:569\n*S KotlinDebug\n*F\n+ 1 BillingClientWrapper.kt\ncom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper\n*L\n99#1:555,2\n107#1:557,9\n107#1:566\n108#1:567,2\n107#1:570\n107#1:571\n136#1:572,2\n136#1:574,4\n170#1:578,2\n494#1:580,2\n502#1:582,2\n526#1:584,2\n527#1:586,2\n195#1:588\n107#1:569\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)H\u0016J\u0018\u0010+\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010,\u001a\u00020-H\u0016J\u0006\u0010.\u001a\u00020%J\u000e\u0010/\u001a\u00020%2\u0006\u00100\u001a\u000201J\u0016\u00102\u001a\u00020%2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0019J\u0006\u00106\u001a\u00020%J\u0006\u00107\u001a\u00020%J\u0008\u00108\u001a\u00020%H\u0002J\u0008\u00109\u001a\u00020%H\u0002J(\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020<2\u0008\u0008\u0002\u0010=\u001a\u00020>2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020%0@H\u0002J\u001e\u0010A\u001a\u00020%2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0)2\u0006\u00100\u001a\u00020\u0002H\u0002J\u0010\u0010D\u001a\u00020%2\u0006\u00102\u001a\u00020*H\u0002J\u001e\u0010E\u001a\u00020%2\u0006\u0010;\u001a\u00020<2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020%0@H\u0002J\u0010\u0010F\u001a\u00020<2\u0006\u0010G\u001a\u00020\u001eH\u0002J\u001e\u0010H\u001a\u00020%2\u0006\u0010;\u001a\u00020<2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020*0\u0018H\u0002J\u0012\u0010J\u001a\u0004\u0018\u00010\u001d2\u0006\u00102\u001a\u00020*H\u0002J\u0010\u0010K\u001a\u00020<2\u0006\u0010L\u001a\u00020<H\u0002J\u0016\u0010M\u001a\u00020%2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u001a\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0018\u0012\u0004\u0012\u00020\u001e0\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u001f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0018\u0012\u0004\u0012\u00020\u001e0\u001c0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "Lcom/android/billingclient/api/ProductDetailsResponseListener;",
        "application",
        "Landroid/app/Application;",
        "appMetricaEngine",
        "Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;",
        "ttclidStorage",
        "Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;",
        "adjustEngine",
        "Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;",
        "analyticEngineComposite",
        "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
        "<init>",
        "(Landroid/app/Application;Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "onPurchaseListener",
        "Lcom/blackhub/bronline/game/core/utils/payment/OnPurchaseListener;",
        "handlerReconnect",
        "Landroid/os/Handler;",
        "billingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "localProductDetails",
        "",
        "Lcom/android/billingclient/api/ProductDetails;",
        "_unconfirmedPayment",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlin/Pair;",
        "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
        "",
        "unconfirmedPayment",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUnconfirmedPayment",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "requestCounter",
        "onPurchasesUpdated",
        "",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "purchaseList",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "onProductDetailsResponse",
        "productDetailsList",
        "Lcom/android/billingclient/api/QueryProductDetailsResult;",
        "initBillingClient",
        "queryProducts",
        "listener",
        "Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;",
        "purchase",
        "activity",
        "Landroid/app/Activity;",
        "productDetails",
        "endConnection",
        "deleteRequestAfterSuccessOrError",
        "createBillingClient",
        "initHandlers",
        "reconnectToBillingService",
        "funName",
        "",
        "retryDelayMillis",
        "",
        "block",
        "Lkotlin/Function0;",
        "queryProductsForType",
        "productList",
        "Lcom/android/billingclient/api/QueryProductDetailsParams$Product;",
        "processPurchase",
        "startConnection",
        "getPurchaseState",
        "purchaseState",
        "handlePurchases",
        "purchases",
        "mapProductDetailToResponse",
        "mapProductDetailToGoogle",
        "productId",
        "checkCurrencyByRub",
        "products",
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
        "SMAP\nBillingClientWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingClientWrapper.kt\ncom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,554:1\n1869#2,2:555\n1617#2,9:557\n1869#2:566\n295#2,2:567\n1870#2:570\n1626#2:571\n1208#2,2:572\n1236#2,4:574\n1869#2,2:578\n295#2,2:580\n295#2,2:582\n295#2,2:584\n295#2,2:586\n1056#2:588\n1#3:569\n*S KotlinDebug\n*F\n+ 1 BillingClientWrapper.kt\ncom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper\n*L\n99#1:555,2\n107#1:557,9\n107#1:566\n108#1:567,2\n107#1:570\n107#1:571\n136#1:572,2\n136#1:574,4\n170#1:578,2\n494#1:580,2\n502#1:582,2\n526#1:584,2\n527#1:586,2\n195#1:588\n107#1:569\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adjustEngine:Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appMetricaEngine:Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private billingClient:Lcom/android/billingclient/api/BillingClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private handlerReconnect:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private localProductDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onPurchaseListener:Lcom/blackhub/bronline/game/core/utils/payment/OnPurchaseListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requestCounter:I

.field private final ttclidStorage:Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1RNOETORnaS96zgTniIUQ31Z6Dg(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->initBillingClient$lambda$3(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Oz_6-eYDoS6mLnL8N6w7yR7lhps(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->queryProducts$lambda$7(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TwqjEvMv3S7_i66owcBI4MigCqw(Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/android/billingclient/api/ProductDetailsResponseListener;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->queryProductsForType$lambda$12(Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/android/billingclient/api/ProductDetailsResponseListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aBJqwwWaqgHOACb0BeN5LKhI2HQ(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->queryProducts$lambda$7$lambda$6(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tMFIb_2rmjYxyrVkvrbZvUfYNWg(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->reconnectToBillingService$lambda$11(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yPJBycuMnaRcGq2PrewMiOOUOtE(Lcom/android/billingclient/api/ProductDetails;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->purchase$lambda$8(Lcom/android/billingclient/api/ProductDetails;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetricaEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ttclidStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustEngine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticEngineComposite"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->application:Landroid/app/Application;

    .line 60
    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->appMetricaEngine:Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;

    .line 61
    iput-object p3, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->ttclidStorage:Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;

    .line 62
    iput-object p4, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->adjustEngine:Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;

    .line 63
    iput-object p5, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->localProductDetails:Ljava/util/List;

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->initBillingClient()V

    return-void
.end method

.method public static final synthetic access$setRequestCounter$p(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->requestCounter:I

    return-void
.end method

.method private final checkCurrencyByRub(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    .line 543
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    .line 544
    :cond_1
    sget-object v1, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    const-string v2, "rub"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/launcher/Settings;->setIS_RU_REGION(Z)V

    .line 545
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/launcher/Settings;->setGP_CURRENCY(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getGP_CURRENCY()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 547
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const-string v0, "gp_currency"

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getGP_CURRENCY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getGP_CURRENCY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->setGpCurrency(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final createBillingClient()V
    .locals 2

    .line 290
    const-string v0, "funName=BillingClientWrapper.createBillingClient, BillingClientWrapper createBillingClient: \u0441\u043e\u0437\u0434\u0430\u0435\u043c \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u043e\u0435 \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435"

    .line 291
    const-string v1, "MARKET_BILLING"

    .line 289
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 296
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 297
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method private final getPurchaseState(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 466
    const-string p1, "purchaseState unknown"

    return-object p1

    .line 465
    :cond_0
    const-string p1, "Purchase.PurchaseState.PENDING"

    return-object p1

    .line 463
    :cond_1
    const-string p1, "Purchase.PurchaseState.PURCHASED"

    return-object p1

    .line 464
    :cond_2
    const-string p1, "Purchase.PurchaseState.UNSPECIFIED_STATE"

    return-object p1
.end method

.method private final handlePurchases(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "funName=BillingClientWrapper."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", handlePurchases, purchases="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MARKET_BILLING"

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 476
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 477
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->mapProductDetailToResponse(Lcom/android/billingclient/api/Purchase;)Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 482
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 484
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initBillingClient$lambda$3(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "purchases"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string p1, "queryProducts"

    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->handlePurchases(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final initHandlers()V
    .locals 2

    .line 302
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->handlerReconnect:Landroid/os/Handler;

    return-void
.end method

.method private final mapProductDetailToGoogle(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 526
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->localProductDetails:Ljava/util/List;

    .line 584
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

    check-cast v3, Lcom/android/billingclient/api/ProductDetails;

    .line 526
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 527
    sget-object p1, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->getBillingObj()Ljava/util/List;

    move-result-object p1

    .line 586
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 527
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getProductId()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getOldPrice()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result p1

    if-eqz v1, :cond_6

    .line 528
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->getOrEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v1, :cond_7

    .line 529
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrZero(Ljava/lang/Float;)F

    move-result v1

    const v2, 0xf4240

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 531
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->application:Landroid/app/Application;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getAccountId(Landroid/content/Context;)I

    move-result v2

    .line 532
    iget-object v3, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->application:Landroid/app/Application;

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getServerId(Landroid/content/Context;)I

    move-result v3

    .line 533
    iget-object v4, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->application:Landroid/app/Application;

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getNickname(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 535
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x40

    .line 536
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final mapProductDetailToResponse(Lcom/android/billingclient/api/Purchase;)Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;
    .locals 19

    move-object/from16 v0, p0

    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    const-string v2, "getProducts(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v11, :cond_0

    return-object v1

    .line 494
    :cond_0
    iget-object v2, v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->localProductDetails:Ljava/util/List;

    .line 580
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    .line 494
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/android/billingclient/api/ProductDetails;

    if-nez v3, :cond_3

    return-object v1

    .line 496
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getPurchaseToken(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget-object v4, v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->application:Landroid/app/Application;

    const-string v5, "players_nick"

    invoke-static {v4, v5}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 498
    iget-object v5, v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->application:Landroid/app/Application;

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getServerId(Landroid/content/Context;)I

    move-result v6

    .line 500
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    const-string v7, ""

    if-nez v5, :cond_5

    move-object v8, v7

    goto :goto_2

    :cond_5
    move-object v8, v5

    .line 501
    :goto_2
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v9

    long-to-float v5, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrZero(Ljava/lang/Float;)F

    move-result v5

    const v9, 0xf4240

    int-to-float v9, v9

    div-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 502
    sget-object v9, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->getBillingObj()Ljava/util/List;

    move-result-object v9

    .line 582
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 502
    invoke-virtual {v12}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getProductId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_8
    move-object v10, v1

    :goto_4
    check-cast v10, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getOldPrice()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    .line 503
    iget-object v1, v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->application:Landroid/app/Application;

    const-string v3, "USER_ACCOUNT_ID"

    invoke-static {v1, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    .line 504
    iget-object v1, v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->appMetricaEngine:Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;

    invoke-virtual {v1}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->cachedDeviceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v13, v7

    goto :goto_5

    :cond_a
    move-object v13, v1

    .line 505
    :goto_5
    iget-object v1, v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->ttclidStorage:Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;

    invoke-virtual {v1}, Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;->get()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v15, v7

    goto :goto_6

    :cond_b
    move-object v15, v1

    .line 506
    :goto_6
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getClientId()I

    move-result v14

    .line 507
    iget-object v1, v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->adjustEngine:Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;

    invoke-virtual {v1}, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;->cachedAdid()Ljava/lang/String;

    move-result-object v16

    move-object v3, v2

    .line 509
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    .line 511
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v17, 0x84

    const/16 v18, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 509
    invoke-direct/range {v2 .. v18}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final processPurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "funName=BillingClientWrapper.processPurchase, purchase = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET_BILLING"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->getPurchaseState(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funName=BillingClientWrapper.processPurchase, purchase.purchaseState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 356
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->mapProductDetailToResponse(Lcom/android/billingclient/api/Purchase;)Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 382
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    .line 384
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final purchase$lambda$8(Lcom/android/billingclient/api/ProductDetails;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 4

    .line 242
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 247
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v1

    .line 248
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProductId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->mapProductDetailToGoogle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v0

    .line 248
    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object p1, p1, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v0}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 255
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "funName=BillingClientWrapper.purchase, productDetails="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MARKET_BILLING"

    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 257
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p0

    if-nez p0, :cond_1

    .line 258
    const-string p0, "funName=BillingClientWrapper.purchase, BillingResponseCode.OK billingResult"

    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 260
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "funName=BillingClientWrapper.purchase, billingResult?.responseCode != OK, billingResult.message="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final queryProducts$lambda$7(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 5

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryProductDetailsList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "getDebugMessage(...)"

    const-string v2, "MARKET_BILLING"

    if-nez v0, :cond_2

    .line 186
    invoke-virtual {p3}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p3

    const-string v0, "getProductDetailsList(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "funName=BillingClientWrapper.queryProducts, OK, size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 588
    new-instance p3, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$queryProducts$lambda$7$$inlined$sortedBy$1;

    invoke-direct {p3}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$queryProducts$lambda$7$$inlined$sortedBy$1;-><init>()V

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 196
    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->localProductDetails:Ljava/util/List;

    .line 197
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->checkCurrencyByRub(Ljava/util/List;)V

    .line 200
    sget-object p3, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {p3}, Lcom/blackhub/bronline/launcher/Settings;->getCOUNTRY_MARKET_BY_TELEPHONE_MANAGER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/blackhub/bronline/launcher/Settings;->getIS_RU_REGION()Z

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "funName=BillingClientWrapper.queryProducts, OK, telephoneRegion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRU="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 201
    const-string v0, "TAG_BILLING"

    .line 199
    invoke-static {p3, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-interface {p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;->onSuccess(Ljava/util/List;)V

    .line 205
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz p1, :cond_0

    .line 206
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object p2

    .line 207
    const-string p3, "inapp"

    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object p2

    .line 205
    new-instance p3, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;)V

    invoke-virtual {p1, p2, p3}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_0
    return-void

    .line 213
    :cond_1
    new-instance p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingError;

    .line 214
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p3

    .line 215
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0, p3, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingError;-><init>(ILjava/lang/String;)V

    .line 212
    invoke-interface {p1, p0}, Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;->onFailure(Lcom/blackhub/bronline/game/core/utils/payment/BillingError;)V

    return-void

    .line 222
    :cond_2
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p0

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funName=BillingClientWrapper.queryProducts, listener.onFailure, code="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", message="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-static {p0, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingError;

    .line 228
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p3

    .line 229
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0, p3, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingError;-><init>(ILjava/lang/String;)V

    .line 226
    invoke-interface {p1, p0}, Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;->onFailure(Lcom/blackhub/bronline/game/core/utils/payment/BillingError;)V

    return-void
.end method

.method private static final queryProducts$lambda$7$lambda$6(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "purchases"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const-string p1, "queryProducts"

    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->handlePurchases(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final queryProductsForType(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/QueryProductDetailsParams$Product;",
            ">;",
            "Lcom/android/billingclient/api/ProductDetailsResponseListener;",
            ")V"
        }
    .end annotation

    .line 336
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    const-string p1, "queryProductsForType"

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->startConnection(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final queryProductsForType$lambda$12(Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/android/billingclient/api/ProductDetailsResponseListener;)Lkotlin/Unit;
    .locals 3

    .line 337
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "funName=BillingClientWrapper.queryProductsForType, productList size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET_BILLING"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p0

    .line 342
    invoke-virtual {p0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object p1, p1, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 345
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final reconnectToBillingService(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->endConnection()V

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->createBillingClient()V

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "funName=BillingClientWrapper.reconnectToBillingService, \u041f\u043e\u043f\u044b\u0442\u043a\u0430 \u043f\u0435\u0440\u0435\u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u0447\u0435\u0440\u0435\u0437 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u043c\u0438\u043b\u043b\u0438\u0441\u0435\u043a\u0443\u043d\u0434"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET_BILLING"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->handlerReconnect:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 318
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->initHandlers()V

    .line 321
    :cond_1
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->requestCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->requestCounter:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_3

    .line 322
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->handlerReconnect:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p4}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const/4 p2, 0x0

    .line 326
    iput p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->requestCounter:I

    .line 327
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "funName=BillingClientWrapper."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u041f\u0440\u0435\u0432\u044b\u0448\u0435\u043d \u043b\u0438\u043c\u0438\u0442 \u0437\u0430\u043f\u0440\u043e\u0441\u043e\u0432, \u0431\u0443\u0434\u0435\u0442 \u0441\u0442\u0430\u0440\u044b\u0439 UI"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic reconnectToBillingService$default(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0xbb8

    .line 305
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->reconnectToBillingService(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final reconnectToBillingService$lambda$11(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 323
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->startConnection(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final startConnection(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 458
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->reconnectToBillingService(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final deleteRequestAfterSuccessOrError()V
    .locals 3

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 285
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final endConnection()V
    .locals 2

    .line 267
    const-string v0, "funName=BillingClientWrapper.endConnection, \u0417\u0430\u0432\u0435\u0440\u0448\u0430\u0435\u043c \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u043e\u0435 \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435"

    const-string v1, "MARKET_BILLING"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 271
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->handlerReconnect:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 272
    :cond_1
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->handlerReconnect:Landroid/os/Handler;

    return-void
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getUnconfirmedPayment()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final initBillingClient()V
    .locals 3

    .line 152
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isMarketBuildVariant()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->endConnection()V

    .line 154
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->createBillingClient()V

    .line 155
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->initHandlers()V

    .line 157
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v1

    .line 157
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_0
    return-void
.end method

.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 4
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/QueryProductDetailsResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetailsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    .line 129
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getDebugMessage(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string v1, "MARKET_BILLING"

    if-nez v0, :cond_2

    .line 132
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 133
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string p2, "funName=BillingClientWrapper.onProductDetailsResponse, productDetailsList empty"

    invoke-static {p2, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p1

    const-string p2, "getProductDetailsList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 572
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 573
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 574
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 575
    move-object v2, p2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    .line 137
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProductId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "funName=BillingClientWrapper.onProductDetailsResponse, newMap.size="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "funName=BillingClientWrapper.onProductDetailsResponse, onProductDetailsResponse code="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 9
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "MARKET_BILLING"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x7

    if-eq v0, v3, :cond_6

    if-eqz p2, :cond_5

    .line 557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 566
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 565
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 108
    iget-object v4, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->localProductDetails:Ljava/util/List;

    .line 567
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/billingclient/api/ProductDetails;

    .line 108
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v7

    const-string v8, "getProducts(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    check-cast v5, Lcom/android/billingclient/api/ProductDetails;

    if-eqz v5, :cond_3

    .line 109
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_0

    .line 565
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v2, v0

    .line 113
    :cond_5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v3}, Lcom/blackhub/bronline/launcher/Settings;->getIS_RU_REGION()Z

    move-result v4

    invoke-virtual {v3}, Lcom/blackhub/bronline/launcher/Settings;->getCOUNTRY_MARKET_BY_TELEPHONE_MANAGER()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "funName=BillingClientWrapper.onPurchasesUpdated, responseCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", error occurred or user canceled, debug message:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", isRURegion="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " region="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", allCurrency="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-static {p2, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->onPurchaseListener:Lcom/blackhub/bronline/game/core/utils/payment/OnPurchaseListener;

    if-eqz p2, :cond_a

    .line 118
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingError;

    .line 119
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    .line 120
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getDebugMessage(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {v0, v1, p1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingError;-><init>(ILjava/lang/String;)V

    .line 117
    invoke-interface {p2, v0}, Lcom/blackhub/bronline/game/core/utils/payment/OnPurchaseListener;->onPurchaseFailure(Lcom/blackhub/bronline/game/core/utils/payment/BillingError;)V

    return-void

    .line 103
    :cond_6
    const-string p1, "funName=BillingClientWrapper.onPurchasesUpdated, responseCode=BillingClient.BillingResponseCode.ITEM_ALREADY_OWNED"

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funName=BillingClientWrapper.onPurchasesUpdated, \u041f\u043e\u043a\u0443\u043f\u043a\u0430 \u043f\u0440\u043e\u0448\u043b\u0430 \u0443\u0441\u043f\u0435\u0448\u043d\u043e, \u043e\u0431\u0440\u0430\u0431\u0430\u0442\u044b\u0432\u0430\u0435\u043c \u043f\u043b\u0430\u0442\u0435\u0436, purchaseList.size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_9

    .line 96
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->onPurchaseListener:Lcom/blackhub/bronline/game/core/utils/payment/OnPurchaseListener;

    if-eqz p1, :cond_a

    invoke-interface {p1, v2}, Lcom/blackhub/bronline/game/core/utils/payment/OnPurchaseListener;->onPurchaseSuccess(Lcom/android/billingclient/api/Purchase;)V

    return-void

    .line 555
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 99
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->processPurchase(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final purchase(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/ProductDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda5;-><init>(Lcom/android/billingclient/api/ProductDetails;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Landroid/app/Activity;)V

    const-string p1, "purchase"

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->startConnection(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final queryProducts(Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    sget-object v1, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->getBillingObj()Ljava/util/List;

    move-result-object v1

    .line 578
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 172
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v3

    .line 173
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    .line 174
    const-string v3, "inapp"

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funName=BillingClientWrapper.queryProducts, productList.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    const-string v2, "MARKET_BILLING"

    .line 179
    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;)V

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->queryProductsForType(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method
