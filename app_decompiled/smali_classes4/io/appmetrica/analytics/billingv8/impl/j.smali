.class public final Lio/appmetrica/analytics/billingv8/impl/j;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv8/impl/k;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv8/impl/k;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/j;->a:Lio/appmetrica/analytics/billingv8/impl/k;

    iput-object p2, p0, Lio/appmetrica/analytics/billingv8/impl/j;->b:Lcom/android/billingclient/api/BillingResult;

    iput-object p3, p0, Lio/appmetrica/analytics/billingv8/impl/j;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/appmetrica/analytics/billingv8/impl/j;->a:Lio/appmetrica/analytics/billingv8/impl/k;

    iget-object v2, v0, Lio/appmetrica/analytics/billingv8/impl/j;->b:Lcom/android/billingclient/api/BillingResult;

    iget-object v3, v0, Lio/appmetrica/analytics/billingv8/impl/j;->c:Ljava/util/List;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/billingv8/impl/k;->f:Lio/appmetrica/analytics/billingv8/impl/n;

    invoke-interface {v1}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    goto/16 :goto_13

    .line 5
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 7
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, v1, Lio/appmetrica/analytics/billingv8/impl/k;->c:Ljava/util/List;

    .line 10
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 12
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 13
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_4
    iget-object v3, v1, Lio/appmetrica/analytics/billingv8/impl/k;->d:Ljava/util/List;

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 62
    check-cast v6, Lcom/android/billingclient/api/ProductDetails;

    .line 63
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/Purchase;

    if-eqz v7, :cond_16

    .line 64
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 65
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x360a33

    const-string/jumbo v12, "{}"

    const/4 v13, 0x0

    const-string/jumbo v14, "subs"

    const-string v15, "inapp"

    if-eq v10, v11, :cond_f

    const v11, 0x5fb1edc

    if-eq v10, v11, :cond_6

    goto/16 :goto_11

    :cond_6
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 66
    new-instance v16, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    .line 67
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v9, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    :goto_3
    move-object/from16 v17, v9

    goto :goto_4

    .line 69
    :cond_7
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_3

    .line 70
    :cond_8
    sget-object v9, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_3

    .line 71
    :goto_4
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v18

    .line 72
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v19

    .line 73
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v9

    :goto_5
    move-wide/from16 v20, v9

    goto :goto_6

    :cond_9
    const-wide/16 v9, 0x0

    goto :goto_5

    .line 74
    :goto_6
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v22, v6

    goto :goto_9

    :cond_b
    :goto_8
    const-string v6, ""

    goto :goto_7

    .line 79
    :goto_9
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v28

    .line 80
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v29

    .line 81
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v30

    if-eqz v8, :cond_c

    .line 82
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result v13

    :cond_c
    move/from16 v32, v13

    if-eqz v8, :cond_e

    .line 83
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v33, v6

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v33, v12

    :goto_b
    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    .line 84
    invoke-direct/range {v16 .. v33}, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;IJLjava/lang/String;JLio/appmetrica/analytics/billinginterface/internal/Period;ILio/appmetrica/analytics/billinginterface/internal/Period;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    :goto_c
    move-object/from16 v6, v16

    goto :goto_12

    .line 85
    :cond_f
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_11

    .line 86
    :cond_10
    new-instance v16, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    .line 87
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    sget-object v9, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    :goto_d
    move-object/from16 v17, v9

    goto :goto_e

    .line 89
    :cond_11
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v9, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_d

    .line 90
    :cond_12
    sget-object v9, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_d

    .line 91
    :goto_e
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v18

    .line 92
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v19

    .line 99
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v28

    .line 100
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v29

    .line 101
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v30

    if-eqz v8, :cond_13

    .line 102
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result v13

    :cond_13
    move/from16 v32, v13

    if-eqz v8, :cond_15

    .line 103
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v33, v6

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v33, v12

    :goto_10
    const-wide/16 v20, 0x0

    .line 104
    const-string v22, ""

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    invoke-direct/range {v16 .. v33}, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;IJLjava/lang/String;JLio/appmetrica/analytics/billinginterface/internal/Period;ILio/appmetrica/analytics/billinginterface/internal/Period;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    goto :goto_c

    :cond_16
    :goto_11
    const/16 v16, 0x0

    goto :goto_c

    :goto_12
    if-eqz v6, :cond_5

    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 106
    :cond_17
    iget-object v2, v1, Lio/appmetrica/analytics/billingv8/impl/k;->a:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    invoke-interface {v2}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoSender()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

    move-result-object v2

    invoke-interface {v2, v5}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;->sendInfo(Ljava/util/List;)V

    .line 107
    iget-object v2, v1, Lio/appmetrica/analytics/billingv8/impl/k;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    iget-object v1, v1, Lio/appmetrica/analytics/billingv8/impl/k;->f:Lio/appmetrica/analytics/billingv8/impl/n;

    invoke-interface {v1}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 109
    :goto_13
    iget-object v1, v0, Lio/appmetrica/analytics/billingv8/impl/j;->a:Lio/appmetrica/analytics/billingv8/impl/k;

    .line 110
    iget-object v2, v1, Lio/appmetrica/analytics/billingv8/impl/k;->e:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 111
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/billingv8/impl/d;->a(Ljava/lang/Object;)V

    return-void
.end method
