.class public final Lio/appmetrica/analytics/billingv6/impl/g;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/i;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/i;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/g;->a:Lio/appmetrica/analytics/billingv6/impl/i;

    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/g;->b:Lcom/android/billingclient/api/BillingResult;

    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/g;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/g;->a:Lio/appmetrica/analytics/billingv6/impl/i;

    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/g;->b:Lcom/android/billingclient/api/BillingResult;

    iget-object v8, v0, Lio/appmetrica/analytics/billingv6/impl/g;->c:Ljava/util/List;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_8

    if-nez v8, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 6
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getProducts()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    .line 7
    new-instance v9, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 8
    iget-object v6, v1, Lio/appmetrica/analytics/billingv6/impl/i;->d:Ljava/lang/String;

    .line 9
    const-string v7, "inapp"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v6, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    :goto_1
    move-object v10, v6

    goto :goto_2

    .line 10
    :cond_2
    const-string/jumbo v7, "subs"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_1

    .line 11
    :cond_3
    sget-object v6, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_1

    .line 12
    :goto_2
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 14
    invoke-direct/range {v9 .. v16}, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 21
    iget-object v6, v9, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v3, v1, Lio/appmetrica/analytics/billingv6/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    invoke-interface {v3}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getUpdatePolicy()Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

    move-result-object v3

    .line 23
    iget-object v4, v1, Lio/appmetrica/analytics/billingv6/impl/i;->a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iget-object v5, v1, Lio/appmetrica/analytics/billingv6/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    invoke-interface {v5}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoManager()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    move-result-object v5

    .line 24
    invoke-interface {v3, v4, v2, v5}, Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;->getBillingInfoToUpdate(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Ljava/util/Map;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;)Ljava/util/Map;

    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    iget-object v4, v1, Lio/appmetrica/analytics/billingv6/impl/i;->d:Ljava/lang/String;

    iget-object v5, v1, Lio/appmetrica/analytics/billingv6/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    invoke-interface {v5}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoManager()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lio/appmetrica/analytics/billingv6/impl/m;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;)V

    .line 29
    iget-object v1, v1, Lio/appmetrica/analytics/billingv6/impl/i;->f:Lio/appmetrica/analytics/billingv6/impl/n;

    invoke-interface {v1}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    goto/16 :goto_5

    .line 33
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 34
    iget-object v10, v1, Lio/appmetrica/analytics/billingv6/impl/i;->f:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 35
    new-instance v7, Lio/appmetrica/analytics/billingv6/impl/h;

    invoke-direct {v7, v2, v3, v1}, Lio/appmetrica/analytics/billingv6/impl/h;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Lio/appmetrica/analytics/billingv6/impl/i;)V

    .line 36
    new-instance v3, Lio/appmetrica/analytics/billingv6/impl/f;

    .line 37
    iget-object v4, v1, Lio/appmetrica/analytics/billingv6/impl/i;->d:Ljava/lang/String;

    .line 38
    iget-object v5, v1, Lio/appmetrica/analytics/billingv6/impl/i;->b:Lcom/android/billingclient/api/BillingClient;

    .line 39
    iget-object v6, v1, Lio/appmetrica/analytics/billingv6/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 42
    iget-object v9, v1, Lio/appmetrica/analytics/billingv6/impl/i;->e:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 43
    invoke-direct/range {v3 .. v10}, Lio/appmetrica/analytics/billingv6/impl/f;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Lio/appmetrica/analytics/billingv6/impl/h;Ljava/util/List;Lio/appmetrica/analytics/billingv6/impl/d;Lio/appmetrica/analytics/billingv6/impl/n;)V

    .line 44
    iget-object v2, v9, Lio/appmetrica/analytics/billingv6/impl/d;->b:Ljava/util/LinkedHashSet;

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, v1, Lio/appmetrica/analytics/billingv6/impl/i;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 47
    iget-object v2, v1, Lio/appmetrica/analytics/billingv6/impl/i;->b:Lcom/android/billingclient/api/BillingClient;

    .line 48
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v4

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v8

    .line 71
    invoke-virtual {v8, v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v7

    .line 72
    iget-object v8, v1, Lio/appmetrica/analytics/billingv6/impl/i;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v7

    .line 88
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v1

    .line 98
    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    goto :goto_5

    .line 112
    :cond_7
    iget-object v1, v1, Lio/appmetrica/analytics/billingv6/impl/i;->e:Lio/appmetrica/analytics/billingv6/impl/d;

    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/billingv6/impl/d;->a(Ljava/lang/Object;)V

    .line 113
    invoke-interface {v10}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    goto :goto_5

    .line 114
    :cond_8
    :goto_4
    iget-object v1, v1, Lio/appmetrica/analytics/billingv6/impl/i;->f:Lio/appmetrica/analytics/billingv6/impl/n;

    invoke-interface {v1}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 115
    :goto_5
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/g;->a:Lio/appmetrica/analytics/billingv6/impl/i;

    .line 116
    iget-object v2, v1, Lio/appmetrica/analytics/billingv6/impl/i;->e:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 117
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/billingv6/impl/d;->a(Ljava/lang/Object;)V

    return-void
.end method
