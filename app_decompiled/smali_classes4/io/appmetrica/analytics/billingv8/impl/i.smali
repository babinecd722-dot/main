.class public final Lio/appmetrica/analytics/billingv8/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

.field public final b:Lcom/android/billingclient/api/BillingClient;

.field public final c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

.field public final d:Ljava/lang/String;

.field public final e:Lio/appmetrica/analytics/billingv8/impl/d;

.field public final f:Lio/appmetrica/analytics/billingv8/impl/n;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Ljava/lang/String;Lio/appmetrica/analytics/billingv8/impl/d;Lio/appmetrica/analytics/billingv8/impl/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/i;->a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv8/impl/i;->b:Lcom/android/billingclient/api/BillingClient;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/billingv8/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/billingv8/impl/i;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/billingv8/impl/i;->e:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/billingv8/impl/i;->f:Lio/appmetrica/analytics/billingv8/impl/n;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getWorkerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/billingv8/impl/g;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/billingv8/impl/g;-><init>(Lio/appmetrica/analytics/billingv8/impl/i;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
