.class public final Lio/appmetrica/analytics/billingv6/impl/e;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/f;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/f;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/e;->a:Lio/appmetrica/analytics/billingv6/impl/f;

    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/e;->b:Lcom/android/billingclient/api/BillingResult;

    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/e;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/e;->a:Lio/appmetrica/analytics/billingv6/impl/f;

    iget-object v1, p0, Lio/appmetrica/analytics/billingv6/impl/e;->b:Lcom/android/billingclient/api/BillingResult;

    iget-object v6, p0, Lio/appmetrica/analytics/billingv6/impl/e;->c:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/billingv6/impl/k;

    .line 9
    iget-object v3, v0, Lio/appmetrica/analytics/billingv6/impl/f;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 10
    iget-object v4, v0, Lio/appmetrica/analytics/billingv6/impl/f;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v5, v0, Lio/appmetrica/analytics/billingv6/impl/f;->e:Ljava/util/List;

    .line 13
    iget-object v7, v0, Lio/appmetrica/analytics/billingv6/impl/f;->f:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 14
    iget-object v8, v0, Lio/appmetrica/analytics/billingv6/impl/f;->g:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 15
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/billingv6/impl/k;-><init>(Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/billingv6/impl/d;Lio/appmetrica/analytics/billingv6/impl/n;)V

    .line 16
    iget-object v1, v7, Lio/appmetrica/analytics/billingv6/impl/d;->b:Ljava/util/LinkedHashSet;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/f;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/f;->b:Lcom/android/billingclient/api/BillingClient;

    .line 20
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v3

    .line 21
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/f;->f:Lio/appmetrica/analytics/billingv6/impl/d;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/billingv6/impl/d;->a(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/f;->g:Lio/appmetrica/analytics/billingv6/impl/n;

    invoke-interface {v0}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/f;->g:Lio/appmetrica/analytics/billingv6/impl/n;

    invoke-interface {v0}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 33
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/e;->a:Lio/appmetrica/analytics/billingv6/impl/f;

    .line 34
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/f;->f:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 35
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/billingv6/impl/d;->a(Ljava/lang/Object;)V

    return-void
.end method
