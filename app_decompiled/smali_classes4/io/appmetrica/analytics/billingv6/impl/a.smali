.class public final Lio/appmetrica/analytics/billingv6/impl/a;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/b;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/b;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/a;->a:Lio/appmetrica/analytics/billingv6/impl/b;

    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/a;->b:Lcom/android/billingclient/api/BillingResult;

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/a;->a:Lio/appmetrica/analytics/billingv6/impl/b;

    iget-object v1, p0, Lio/appmetrica/analytics/billingv6/impl/a;->b:Lcom/android/billingclient/api/BillingResult;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/b;->e:Lio/appmetrica/analytics/billingv6/impl/n;

    invoke-interface {v0}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    return-void

    .line 7
    :cond_0
    const-string v1, "inapp"

    const-string/jumbo v2, "subs"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 39
    new-instance v3, Lio/appmetrica/analytics/billingv6/impl/i;

    .line 40
    iget-object v4, v0, Lio/appmetrica/analytics/billingv6/impl/b;->a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 41
    iget-object v5, v0, Lio/appmetrica/analytics/billingv6/impl/b;->b:Lcom/android/billingclient/api/BillingClient;

    .line 42
    iget-object v6, v0, Lio/appmetrica/analytics/billingv6/impl/b;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 44
    iget-object v8, v0, Lio/appmetrica/analytics/billingv6/impl/b;->d:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 45
    iget-object v9, v0, Lio/appmetrica/analytics/billingv6/impl/b;->e:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 46
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/billingv6/impl/i;-><init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Ljava/lang/String;Lio/appmetrica/analytics/billingv6/impl/d;Lio/appmetrica/analytics/billingv6/impl/n;)V

    .line 47
    iget-object v2, v8, Lio/appmetrica/analytics/billingv6/impl/d;->b:Ljava/util/LinkedHashSet;

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/b;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/b;->b:Lcom/android/billingclient/api/BillingClient;

    .line 51
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    move-result-object v4

    .line 52
    invoke-virtual {v4, v7}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchaseHistoryParams;

    move-result-object v4

    .line 54
    invoke-virtual {v2, v4, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/b;->d:Lio/appmetrica/analytics/billingv6/impl/d;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/billingv6/impl/d;->a(Ljava/lang/Object;)V

    .line 62
    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/b;->e:Lio/appmetrica/analytics/billingv6/impl/n;

    invoke-interface {v2}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    goto :goto_0

    :cond_2
    return-void
.end method
