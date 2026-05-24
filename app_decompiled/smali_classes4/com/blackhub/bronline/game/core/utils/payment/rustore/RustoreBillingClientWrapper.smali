.class public final Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;
.super Ljava/lang/Object;
.source "RustoreBillingClientWrapper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRustoreBillingClientWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RustoreBillingClientWrapper.kt\ncom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n426#2,11:506\n1563#3:517\n1634#3,3:518\n1617#3,9:521\n1869#3:530\n1870#3:533\n1626#3:534\n1669#3,8:535\n2746#3,3:543\n1208#3,2:546\n1236#3,4:548\n1617#3,9:552\n1869#3:561\n1870#3:563\n1626#3:564\n1056#3:565\n1#4:531\n1#4:532\n1#4:562\n*S KotlinDebug\n*F\n+ 1 RustoreBillingClientWrapper.kt\ncom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper\n*L\n107#1:506,11\n467#1:517\n467#1:518,3\n164#1:521,9\n164#1:530\n164#1:533\n164#1:534\n184#1:535,8\n255#1:543,3\n472#1:546,2\n472#1:548,4\n474#1:552,9\n474#1:561\n474#1:563\n474#1:564\n495#1:565\n164#1:532\n474#1:562\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u000e\u0010&\u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010\'J(\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0086@\u00a2\u0006\u0002\u00100J\u000e\u00101\u001a\u00020)2\u0006\u0010\"\u001a\u00020#J%\u00102\u001a\u00020)2\u0006\u0010,\u001a\u00020-2\u0006\u0010*\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010/\u00a2\u0006\u0002\u00103J\u000e\u00104\u001a\u00020)2\u0006\u00105\u001a\u00020-J\u0016\u00106\u001a\u00020)2\u0006\u0010\"\u001a\u00020#2\u0006\u00107\u001a\u00020\u000fJ\u0016\u00108\u001a\u00020)2\u0006\u0010\"\u001a\u00020#2\u0006\u00107\u001a\u00020\u000fJ\u000e\u00109\u001a\u00020)2\u0006\u00105\u001a\u00020-J\u000e\u0010:\u001a\u00020)2\u0006\u00105\u001a\u00020-J\u000e\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020=J0\u0010>\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u0010?\u001a\u00020-2\u0006\u00105\u001a\u00020-H\u0002J\u000e\u0010@\u001a\u00020)2\u0006\u0010A\u001a\u00020!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000e0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;",
        "",
        "appMetricaEngine",
        "Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;",
        "ttclidStorage",
        "Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;",
        "adjustEngine",
        "Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;",
        "analyticEngineComposite",
        "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
        "<init>",
        "(Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V",
        "_unconfirmedPayment",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
        "unconfirmedPayment",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUnconfirmedPayment",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_productDetailsState",
        "Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;",
        "productDetailsState",
        "getProductDetailsState",
        "intentInteractor",
        "Lru/rustore/sdk/pay/IntentInteractor;",
        "getIntentInteractor",
        "()Lru/rustore/sdk/pay/IntentInteractor;",
        "intentInteractor$delegate",
        "Lkotlin/Lazy;",
        "_theme",
        "Lru/rustore/sdk/pay/model/SdkTheme;",
        "shouldSendPurchaseToBackend",
        "",
        "context",
        "Landroid/content/Context;",
        "purchase",
        "Lru/rustore/sdk/pay/model/ProductPurchase;",
        "isAuthorized",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startPurchaseFlow",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "productId",
        "",
        "price",
        "",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUnconfirmedPurchases",
        "purchaseProduct",
        "(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;)V",
        "deleteRequestAfterSuccessOrError",
        "purchaseId",
        "confirmPurchase",
        "paymentRequest",
        "confirmTwoStepPurchaseIfNeeded",
        "deletePurchase",
        "cancelTwoStepPurchaseIfNeeded",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "mapProductToPurchaseRequest",
        "invoiceId",
        "fetchProducts",
        "isWithDouble",
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
        "SMAP\nRustoreBillingClientWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RustoreBillingClientWrapper.kt\ncom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n426#2,11:506\n1563#3:517\n1634#3,3:518\n1617#3,9:521\n1869#3:530\n1870#3:533\n1626#3:534\n1669#3,8:535\n2746#3,3:543\n1208#3,2:546\n1236#3,4:548\n1617#3,9:552\n1869#3:561\n1870#3:563\n1626#3:564\n1056#3:565\n1#4:531\n1#4:532\n1#4:562\n*S KotlinDebug\n*F\n+ 1 RustoreBillingClientWrapper.kt\ncom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper\n*L\n107#1:506,11\n467#1:517\n467#1:518,3\n164#1:521,9\n164#1:530\n164#1:533\n164#1:534\n184#1:535,8\n255#1:543,3\n472#1:546,2\n472#1:548,4\n474#1:552,9\n474#1:561\n474#1:563\n474#1:564\n495#1:565\n164#1:532\n474#1:562\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _productDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _theme:Lru/rustore/sdk/pay/model/SdkTheme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
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

.field private final intentInteractor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productDetailsState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ttclidStorage:Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3KOXK-2HIcZCn9YQupgtphvixlo(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->fetchProducts$lambda$28(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4Pp98gdFFseu5aGyV6h9noKNzgs(Landroid/content/Context;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->confirmPurchase$lambda$16(Landroid/content/Context;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5lhXX31wfzksoT_Djet2YzeUgIY(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/Unit;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->confirmPurchase$lambda$15(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6tNNZB7YRQUFrJZnes8klOmdpN8(Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->deleteRequestAfterSuccessOrError$lambda$14$lambda$12(Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$70h7blT-2tCwx53reD1ToevXMdE(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->purchaseProduct$lambda$10(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9MRtGI_fDMoxPKtq2YbAud0K4kE(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->fetchProducts$lambda$29(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BEhODohZqIFeAeQloLyWHC3u57A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->cancelTwoStepPurchaseIfNeeded$lambda$22(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HfbMG8OShzMRk6lo97rLwFrpGHc(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->deletePurchase$lambda$20(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KSVdMZItx8gJ9OoBmN-EXJ7783E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->deleteRequestAfterSuccessOrError$lambda$14$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LvfByw1Nj6k9NS0vsAGAFei2aOM(Lru/rustore/sdk/pay/model/ProductPurchaseResult;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lru/rustore/sdk/pay/model/Purchase;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->purchaseProduct$lambda$9$lambda$8(Lru/rustore/sdk/pay/model/ProductPurchaseResult;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lru/rustore/sdk/pay/model/Purchase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MPzRJxzxg5y5lQlnIOvall-rtME(Lru/rustore/sdk/pay/PurchaseInteractor;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lru/rustore/sdk/pay/model/ProductPurchaseResult;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->purchaseProduct$lambda$9(Lru/rustore/sdk/pay/PurchaseInteractor;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lru/rustore/sdk/pay/model/ProductPurchaseResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q6XEGxALLGWsLC_0pFQWlfAttYM(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->getUnconfirmedPurchases$lambda$6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RZFcRj_Tk9ewPFV021wZOcCY5Uo(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->confirmTwoStepPurchaseIfNeeded$lambda$18(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SbYZUB8vDbDmkiusRIUbxJBAit8(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->getUnconfirmedPurchases$lambda$5(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e9ZsgDVX9Rra7A9idv75CDrOfaw()Lru/rustore/sdk/pay/IntentInteractor;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->intentInteractor_delegate$lambda$0()Lru/rustore/sdk/pay/IntentInteractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jqUUbBhvgr1HGIEgYe9TnhvJ3k8(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Ljava/lang/String;Lru/rustore/sdk/pay/model/Purchase;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->cancelTwoStepPurchaseIfNeeded$lambda$21(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Ljava/lang/String;Lru/rustore/sdk/pay/model/Purchase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xxQikszB3eDojagNINOEf9UtIqA(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lru/rustore/sdk/pay/model/Purchase;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->confirmTwoStepPurchaseIfNeeded$lambda$17(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lru/rustore/sdk/pay/model/Purchase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ys5GA2kbljVc4mxwpTwMn19I3fs(Ljava/lang/String;Lkotlin/Unit;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->deletePurchase$lambda$19(Ljava/lang/String;Lkotlin/Unit;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appMetricaEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ttclidStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustEngine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticEngineComposite"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->appMetricaEngine:Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;

    .line 69
    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->ttclidStorage:Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;

    .line 70
    iput-object p3, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->adjustEngine:Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;

    .line 71
    iput-object p4, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->_productDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->productDetailsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    new-instance p1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda15;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->intentInteractor$delegate:Lkotlin/Lazy;

    .line 84
    sget-object p1, Lru/rustore/sdk/pay/model/SdkTheme;->DARK:Lru/rustore/sdk/pay/model/SdkTheme;

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->_theme:Lru/rustore/sdk/pay/model/SdkTheme;

    .line 87
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isRustoreBuildVariant()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    sget-object p1, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    const-string p2, "RUB"

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/Settings;->setGP_CURRENCY(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const-string p3, "gp_currency"

    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p4, p2}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->setGpCurrency(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final cancelTwoStepPurchaseIfNeeded$lambda$21(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Ljava/lang/String;Lru/rustore/sdk/pay/model/Purchase;)V
    .locals 2

    const-string v0, "purchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    instance-of v0, p2, Lru/rustore/sdk/pay/model/ProductPurchase;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/rustore/sdk/pay/model/ProductPurchase;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getStatus()Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    move-result-object v0

    sget-object v1, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->PAID:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    if-ne v0, v1, :cond_0

    .line 415
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->deletePurchase(Ljava/lang/String;)V

    return-void

    .line 418
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelTwoStepPurchaseIfNeeded(): skip, purchase="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", purchaseId="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 419
    const-string p1, "RUSTORE_BILLING"

    .line 417
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final cancelTwoStepPurchaseIfNeeded$lambda$22(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelTwoStepPurchaseIfNeeded(): getPurchase() err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", purchaseId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 426
    const-string p1, "RUSTORE_BILLING"

    .line 424
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final confirmPurchase$lambda$15(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "confirmTwoStepPurchase(): Success, purchaseId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 336
    const-string p1, "RUSTORE_BILLING"

    .line 334
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final confirmPurchase$lambda$16(Landroid/content/Context;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Ljava/lang/Throwable;)V
    .locals 11

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "confirmTwoStepPurchase(): err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RUSTORE_BILLING"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v0, "invoiceId"

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getInvoiceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 366
    const-string/jumbo v0, "transactionID"

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 367
    const-string v0, "nick"

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 368
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getServerId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "serverID"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 369
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getSumma()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "price"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 370
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getAccountId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "playerID"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 371
    const-string v0, "productId"

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getProductIdFromRustore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 372
    const-string v0, "appmetricaDeviceId"

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getAppmetricaDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 373
    const-string p1, "exception"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    move-result-object p1

    .line 364
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 361
    const-string p2, "rustor confirmation error"

    invoke-static {p0, p2, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->recordInFirestore(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final confirmTwoStepPurchaseIfNeeded$lambda$17(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Lru/rustore/sdk/pay/model/Purchase;)V
    .locals 2

    const-string v0, "purchase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    instance-of v0, p3, Lru/rustore/sdk/pay/model/ProductPurchase;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/rustore/sdk/pay/model/ProductPurchase;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getStatus()Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    move-result-object v0

    sget-object v1, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->PAID:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    if-ne v0, v1, :cond_0

    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->confirmPurchase(Landroid/content/Context;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V

    return-void

    .line 386
    :cond_0
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "confirmTwoStepPurchaseIfNeeded(): skip, purchase="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", purchaseId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 387
    const-string p1, "RUSTORE_BILLING"

    .line 385
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final confirmTwoStepPurchaseIfNeeded$lambda$18(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "confirmTwoStepPurchaseIfNeeded(): getPurchase() err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", purchaseId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 394
    const-string p1, "RUSTORE_BILLING"

    .line 392
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final deletePurchase$lambda$19(Ljava/lang/String;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelTwoStepPurchase(): Success, purchaseId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RUSTORE_BILLING"

    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final deletePurchase$lambda$20(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelTwoStepPurchase(): err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", purchaseId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 407
    const-string p1, "RUSTORE_BILLING"

    .line 405
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final deleteRequestAfterSuccessOrError$lambda$14$lambda$12(Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final deleteRequestAfterSuccessOrError$lambda$14$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 325
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final fetchProducts$lambda$28(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;ZLjava/util/List;)V
    .locals 13

    const-string v0, "products"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 546
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 547
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 548
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 549
    move-object v2, v0

    check-cast v2, Lru/rustore/sdk/pay/model/Product;

    .line 472
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/Product;->getProductId()Lru/rustore/sdk/pay/model/ProductId;

    move-result-object v2

    .line 549
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 474
    :cond_0
    sget-object p2, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->getBillingObj()Ljava/util/List;

    move-result-object p2

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 561
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 560
    check-cast v2, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 475
    new-instance v3, Lru/rustore/sdk/pay/model/ProductId;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/model/ProductId;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/model/Product;

    if-eqz v3, :cond_5

    .line 476
    invoke-virtual {v2, p1}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->actualPrice(Z)I

    move-result v9

    .line 477
    invoke-virtual {v2, p1}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->valueOfSale(Z)Ljava/lang/String;

    move-result-object v11

    .line 478
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getOldPrice()I

    move-result v4

    if-eq v4, v9, :cond_2

    const/4 v4, 0x1

    :goto_2
    move v10, v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 480
    :goto_3
    new-instance v12, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;

    .line 482
    new-instance v4, Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;

    .line 483
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/Product;->getTitle()Lru/rustore/sdk/pay/model/Title;

    move-result-object v5

    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/Title;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 484
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/Product;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    move-result-object v6

    invoke-virtual {v6}, Lru/rustore/sdk/pay/model/AmountLabel;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 485
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/Product;->getDescription()Lru/rustore/sdk/pay/model/Description;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lru/rustore/sdk/pay/model/Description;->getValue()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    .line 486
    :cond_4
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getOldPrice()I

    move-result v8

    .line 482
    invoke-direct/range {v4 .. v11}, Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 480
    invoke-direct {v12, v3, v4}, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;-><init>(Lru/rustore/sdk/pay/model/Product;Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;)V

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_1

    .line 560
    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 495
    :cond_6
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->_productDetailsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 565
    new-instance p1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$fetchProducts$lambda$28$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$fetchProducts$lambda$28$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 495
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchProducts$lambda$29(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getProducts(): err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 500
    const-string v0, "RUSTORE_BILLING"

    .line 498
    invoke-static {p0, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getIntentInteractor()Lru/rustore/sdk/pay/IntentInteractor;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->intentInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/IntentInteractor;

    return-object v0
.end method

.method private static final getUnconfirmedPurchases$lambda$5(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;Ljava/util/List;)V
    .locals 11

    const-string v0, "purchaseList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 521
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 530
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 529
    check-cast v2, Lru/rustore/sdk/pay/model/Purchase;

    .line 166
    instance-of v3, v2, Lru/rustore/sdk/pay/model/ProductPurchase;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 167
    check-cast v2, Lru/rustore/sdk/pay/model/ProductPurchase;

    invoke-direct {p0, p1, v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->shouldSendPurchaseToBackend(Landroid/content/Context;Lru/rustore/sdk/pay/model/ProductPurchase;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v5, p0

    move-object v6, p1

    goto :goto_2

    .line 170
    :cond_1
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/ProductPurchase;->getProductId()Lru/rustore/sdk/pay/model/ProductId;

    move-result-object v3

    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/ProductId;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/ProductPurchase;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

    move-result-object v3

    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 175
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    move-result-object v2

    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 176
    sget-object v2, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->getBillingObj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getOldPrice()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v8

    move-object v5, p0

    move-object v6, p1

    .line 171
    invoke-direct/range {v5 .. v10}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->mapProductToPurchaseRequest(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_5

    .line 529
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object p0, v5

    move-object p1, v6

    goto :goto_0

    :cond_6
    move-object v5, p0

    .line 535
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 536
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 537
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 538
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    .line 184
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v2

    .line 539
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 540
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 164
    :cond_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 186
    iget-object p0, v5, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "\u0423\u0441\u043f\u0435\u0448\u043d\u043e \u043f\u043e\u043b\u0443\u0447\u0438\u043b\u0438 \u0441\u043f\u0438\u0441\u043e\u043a \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439. \u0420\u0430\u0437\u043c\u0435\u0440: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 187
    const-string p1, "RUSTORE_BILLING"

    .line 185
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final getUnconfirmedPurchases$lambda$6(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPurchases(): err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RUSTORE_BILLING"

    invoke-static {p0, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final intentInteractor_delegate$lambda$0()Lru/rustore/sdk/pay/IntentInteractor;
    .locals 1

    .line 81
    sget-object v0, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient;->getIntentInteractor()Lru/rustore/sdk/pay/IntentInteractor;

    move-result-object v0

    return-object v0
.end method

.method private final mapProductToPurchaseRequest(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;
    .locals 13

    .line 443
    const-string v0, "players_nick"

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 444
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->appMetricaEngine:Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;

    invoke-virtual {v0}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;->cachedDeviceId()Ljava/lang/String;

    move-result-object v8

    .line 445
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->ttclidStorage:Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;

    invoke-virtual {v0}, Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;->get()Ljava/lang/String;

    move-result-object v9

    .line 446
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getClientId()I

    move-result v10

    .line 447
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->adjustEngine:Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;

    invoke-virtual {v0}, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;->cachedAdid()Ljava/lang/String;

    move-result-object v11

    .line 448
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getServerId(Landroid/content/Context;)I

    move-result v5

    .line 449
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getAccountId(Landroid/content/Context;)I

    move-result v3

    .line 451
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    .line 452
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p5

    .line 451
    invoke-direct/range {v1 .. v12}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final purchaseProduct$lambda$10(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    instance-of v0, p3, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;

    const-string v1, "RUSTORE_BILLING"

    if-eqz v0, :cond_0

    .line 286
    check-cast p3, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;

    invoke-virtual {p3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "purchase(): Cancelled, purchaseId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 288
    :cond_0
    instance-of v0, p3, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;

    const-string v2, "exception"

    const-string v3, "productId"

    const-string v4, "purchase(): err="

    if-eqz v0, :cond_1

    .line 290
    check-cast p3, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;

    invoke-virtual {p3}, Lru/rustore/sdk/pay/model/RuStorePaymentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " orderId="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 289
    invoke-static {p2, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string p2, "invoiceId"

    invoke-virtual {p3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 298
    const-string/jumbo v0, "transactionID"

    invoke-virtual {p3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 299
    const-string v1, "price"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 300
    invoke-virtual {p3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;->getProductId()Lru/rustore/sdk/pay/model/ProductId;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 301
    invoke-virtual {p3}, Lru/rustore/sdk/pay/model/RuStorePaymentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p2, v0, p1, v1, p3}, [Lkotlin/Pair;

    move-result-object p1

    .line 296
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 293
    const-string p2, "rustor purchase generic error"

    invoke-static {p0, p2, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->recordInFirestore(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 306
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 313
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 311
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 308
    const-string p2, "rustor purchase unknown error"

    invoke-static {p0, p2, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->recordInFirestore(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final purchaseProduct$lambda$9(Lru/rustore/sdk/pay/PurchaseInteractor;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lru/rustore/sdk/pay/model/ProductPurchaseResult;)V
    .locals 6

    const-string v0, "paymentResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "purchase(): Success, result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RUSTORE_BILLING"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p5}, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/PurchaseInteractor;->getPurchase(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p0

    .line 211
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda12;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda12;-><init>(Lru/rustore/sdk/pay/model/ProductPurchaseResult;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    return-void
.end method

.method private static final purchaseProduct$lambda$9$lambda$8(Lru/rustore/sdk/pay/model/ProductPurchaseResult;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lru/rustore/sdk/pay/model/Purchase;)V
    .locals 9

    const-string v0, "purchase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPurchase(): Success, result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v1, "RUSTORE_BILLING"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    instance-of v0, p5, Lru/rustore/sdk/pay/model/ProductPurchase;

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getPurchase(): unexpected purchase type. purchaseId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-static {p0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 224
    :cond_0
    check-cast p5, Lru/rustore/sdk/pay/model/ProductPurchase;

    invoke-direct {p1, p2, p5}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->shouldSendPurchaseToBackend(Landroid/content/Context;Lru/rustore/sdk/pay/model/ProductPurchase;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v2, p1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_4

    .line 232
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 233
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

    move-result-object p3

    invoke-virtual {p3}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 234
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    move-result-object p0

    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    .line 229
    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->mapProductToPurchaseRequest(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    move-result-object p0

    .line 543
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 544
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    .line 255
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 256
    :cond_3
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    .line 263
    const-string p1, "invoiceId"

    invoke-virtual {p5}, Lru/rustore/sdk/pay/model/ProductPurchase;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 264
    const-string/jumbo p2, "transactionID"

    invoke-virtual {p5}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 265
    const-string p3, "price"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 266
    const-string p4, "productId"

    invoke-static {p4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lkotlin/Pair;

    move-result-object p1

    .line 262
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 259
    const-string p2, "rustor purchase success BUT price == null"

    invoke-static {v4, p2, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->recordInFirestore(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 270
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

    move-result-object p1

    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getPurchase(): price=null, invoiceId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " purchaseId="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 269
    invoke-static {p0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getPurchase(): Success, list="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object p0, v3, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 278
    :cond_5
    invoke-virtual {p5}, Lru/rustore/sdk/pay/model/ProductPurchase;->getStatus()Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    move-result-object p1

    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchaseResult;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getPurchase(): Skip adding purchase to queue. status="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", purchaseId="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-static {p0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final shouldSendPurchaseToBackend(Landroid/content/Context;Lru/rustore/sdk/pay/model/ProductPurchase;)Z
    .locals 4

    .line 96
    invoke-virtual {p2}, Lru/rustore/sdk/pay/model/ProductPurchase;->getStatus()Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    move-result-object v0

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 99
    :cond_0
    invoke-virtual {p2}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;

    move-result-object v0

    sget-object v2, Lru/rustore/sdk/pay/model/PurchaseType;->TWO_STEP:Lru/rustore/sdk/pay/model/PurchaseType;

    if-eq v0, v2, :cond_1

    .line 100
    invoke-virtual {p2}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    move-result-object p2

    invoke-virtual {p2}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->isRustorePurchaseSent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method


# virtual methods
.method public final cancelTwoStepPurchaseIfNeeded(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    sget-object v0, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient;->getPurchaseInteractor()Lru/rustore/sdk/pay/PurchaseInteractor;

    move-result-object v0

    new-instance v1, Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/PurchaseInteractor;->getPurchase(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    .line 413
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    .line 423
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    return-void
.end method

.method public final confirmPurchase(Landroid/content/Context;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    sget-object v0, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient;->getPurchaseInteractor()Lru/rustore/sdk/pay/PurchaseInteractor;

    move-result-object v0

    new-instance v1, Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lru/rustore/sdk/pay/PurchaseInteractor;->confirmTwoStepPurchase$default(Lru/rustore/sdk/pay/PurchaseInteractor;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/DeveloperPayload;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    .line 358
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    return-void
.end method

.method public final confirmTwoStepPurchaseIfNeeded(Landroid/content/Context;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    sget-object v0, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient;->getPurchaseInteractor()Lru/rustore/sdk/pay/PurchaseInteractor;

    move-result-object v0

    new-instance v1, Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/PurchaseInteractor;->getPurchase(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    .line 381
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    .line 391
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V

    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    return-void
.end method

.method public final deletePurchase(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    sget-object v0, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient;->getPurchaseInteractor()Lru/rustore/sdk/pay/PurchaseInteractor;

    move-result-object v0

    new-instance v1, Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/PurchaseInteractor;->cancelTwoStepPurchase(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    .line 401
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    .line 404
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    return-void
.end method

.method public final deleteRequestAfterSuccessOrError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda14;

    invoke-direct {p1, v1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 328
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final fetchProducts(Z)V
    .locals 4

    .line 467
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->getBillingObj()Ljava/util/List;

    move-result-object v0

    .line 517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 519
    check-cast v2, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 467
    new-instance v3, Lru/rustore/sdk/pay/model/ProductId;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lru/rustore/sdk/pay/model/ProductId;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 468
    :cond_0
    sget-object v0, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient;->getProductInteractor()Lru/rustore/sdk/pay/ProductInteractor;

    move-result-object v0

    .line 470
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/ProductInteractor;->getProducts(Ljava/util/List;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    .line 471
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda16;-><init>(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Z)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    .line 497
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    return-void
.end method

.method public final getProductDetailsState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->productDetailsState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUnconfirmedPayment()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUnconfirmedPurchases(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient;->getPurchaseInteractor()Lru/rustore/sdk/pay/PurchaseInteractor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lru/rustore/sdk/pay/PurchaseInteractor;->getPurchases$default(Lru/rustore/sdk/pay/PurchaseInteractor;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/PurchaseStatus;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    .line 189
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    return-void
.end method

.method public final isAuthorized(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 507
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 513
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 108
    sget-object v1, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    move-result-object v1

    invoke-virtual {v1}, Lru/rustore/sdk/pay/RuStorePayClient;->getUserInteractor()Lru/rustore/sdk/pay/UserInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lru/rustore/sdk/pay/UserInteractor;->getUserAuthorizationStatus()Lru/rustore/sdk/core/tasks/Task;

    move-result-object v1

    .line 109
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$isAuthorized$2$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$isAuthorized$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, v2}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v1

    .line 123
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$isAuthorized$2$2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$isAuthorized$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, v2}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 515
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->getIntentInteractor()Lru/rustore/sdk/pay/IntentInteractor;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->_theme:Lru/rustore/sdk/pay/model/SdkTheme;

    invoke-virtual {v0, p1, v1}, Lru/rustore/sdk/pay/IntentInteractor;->proceedIntent(Landroid/content/Intent;Lru/rustore/sdk/pay/model/SdkTheme;)V

    return-void
.end method

.method public final purchaseProduct(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v2, Lru/rustore/sdk/pay/model/ProductId;

    invoke-direct {v2, p1}, Lru/rustore/sdk/pay/model/ProductId;-><init>(Ljava/lang/String;)V

    .line 197
    new-instance v4, Lru/rustore/sdk/pay/model/OrderId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lru/rustore/sdk/pay/model/OrderId;-><init>(Ljava/lang/String;)V

    .line 198
    new-instance v3, Lru/rustore/sdk/pay/model/Quantity;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lru/rustore/sdk/pay/model/Quantity;-><init>(I)V

    .line 195
    new-instance v1, Lru/rustore/sdk/pay/model/ProductPurchaseParams;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;-><init>(Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/DeveloperPayload;Lru/rustore/sdk/pay/model/AppUserId;Lru/rustore/sdk/pay/model/AppUserEmail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    sget-object v0, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient;->getPurchaseInteractor()Lru/rustore/sdk/pay/PurchaseInteractor;

    move-result-object v3

    .line 205
    sget-object v7, Lru/rustore/sdk/pay/model/PreferredPurchaseType;->TWO_STEP:Lru/rustore/sdk/pay/model/PreferredPurchaseType;

    .line 206
    iget-object v8, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->_theme:Lru/rustore/sdk/pay/model/SdkTheme;

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v6, v1

    move-object v5, v3

    .line 203
    invoke-static/range {v5 .. v11}, Lru/rustore/sdk/pay/PurchaseInteractor;->purchase$default(Lru/rustore/sdk/pay/PurchaseInteractor;Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/model/PreferredPurchaseType;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    .line 207
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda10;

    move-object v4, p0

    move-object v7, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda10;-><init>(Lru/rustore/sdk/pay/PurchaseInteractor;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    .line 283
    new-instance p2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda11;

    invoke-direct {p2, v5, v6, v7}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda11;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    return-void
.end method

.method public final startPurchaseFlow(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$startPurchaseFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$startPurchaseFlow$1;

    iget v1, v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$startPurchaseFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$startPurchaseFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$startPurchaseFlow$1;

    invoke-direct {v0, p0, p4}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$startPurchaseFlow$1;-><init>(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$startPurchaseFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 134
    iget v2, v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$startPurchaseFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$startPurchaseFlow$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$startPurchaseFlow$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$startPurchaseFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    iput-object p1, v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$startPurchaseFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$startPurchaseFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$startPurchaseFlow$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$startPurchaseFlow$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->isAuthorized(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_5

    .line 142
    sget-object p2, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    invoke-virtual {p2, p1}, Lru/rustore/sdk/core/util/RuStoreUtils;->isRuStoreInstalled(Landroid/content/Context;)Z

    move-result p3

    const-string p4, "RUSTORE_BILLING"

    if-eqz p3, :cond_4

    .line 143
    const-string p3, "User is NOT authorized"

    invoke-static {p3, p4}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2, p1}, Lru/rustore/sdk/core/util/RuStoreUtils;->openRuStoreAuthorization(Landroid/content/Context;)V

    goto :goto_2

    .line 146
    :cond_4
    const-string p3, "RuStore is NOT installed"

    invoke-static {p3, p4}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2, p1}, Lru/rustore/sdk/core/util/RuStoreUtils;->openRuStoreDownloadInstruction(Landroid/content/Context;)V

    .line 149
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 152
    :cond_5
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->getUnconfirmedPurchases(Landroid/content/Context;)V

    .line 153
    invoke-virtual {p0, p2, p1, p3}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->purchaseProduct(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;)V

    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
