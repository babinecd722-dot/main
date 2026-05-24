.class public final Lru/rustore/sdk/pay/internal/ie;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/u7;",
        "Ljava/util/List<",
        "+",
        "Lru/rustore/sdk/pay/internal/le;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ke;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ie;->a:Lru/rustore/sdk/pay/internal/ke;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lru/rustore/sdk/pay/internal/u7;

    .line 2
    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 29
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/ie;->a:Lru/rustore/sdk/pay/internal/ke;

    .line 30
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/ke;->c:Lru/rustore/sdk/pay/internal/af;

    .line 31
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u7;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v2, "jsonString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 44
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 46
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 47
    const-string v6, "meta"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 48
    const-string v7, "subscription"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 51
    const-string v8, "purchaseId"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 52
    const-string v8, "productId"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 53
    const-string v8, "invoiceId"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 54
    const-string v8, "fromJson$lambda$2$lambda$1"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "orderId"

    invoke-static {v5, v8}, Lru/rustore/sdk/pay/internal/d7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 55
    const-string v8, "purchaseType"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 56
    const-string v8, "productType"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 57
    const-string v8, "description"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58
    const-string v9, "amountLabel"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 p1, v0

    .line 59
    const-string v0, "amount"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 60
    const-string v0, "currency"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "quantity"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v20

    .line 62
    const-string v1, "purchaseStatus"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v26, v3

    .line 63
    const-string v3, "purchaseTime"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v27, v4

    .line 64
    const-string v4, "developerPayload"

    invoke-static {v5, v4}, Lru/rustore/sdk/pay/internal/d7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v7, :cond_0

    .line 65
    const-string v4, "subscriptionJSONObject"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v4, Lru/rustore/sdk/pay/internal/hl;

    .line 67
    const-string v5, "expirationDate"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v13

    const-string v13, "info.getString(SUBSCRIPTION_EXPIRATION_DATE_KEY)"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v13, "period"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "info.getString(SUBSCRIPTION_PERIOD_KEY)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {v4, v5, v7}, Lru/rustore/sdk/pay/internal/hl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v25, v4

    goto :goto_2

    :cond_0
    move-object/from16 v16, v13

    const/4 v4, 0x0

    goto :goto_1

    .line 74
    :goto_2
    new-instance v4, Lru/rustore/sdk/pay/internal/h7;

    .line 75
    const-string v5, "sandbox"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 76
    invoke-direct {v4, v5}, Lru/rustore/sdk/pay/internal/h7;-><init>(Z)V

    .line 77
    new-instance v5, Lru/rustore/sdk/pay/internal/le;

    .line 78
    const-string v6, "getString(PURCHASE_ID_KEY)"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v6, "getString(PRODUCT_ID_KEY)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v6, "getString(INVOICE_ID_KEY)"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v6, "getString(PURCHASE_TYPE_KEY)"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v6, "getString(PRODUCT_TYPE_KEY)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v6, "getString(DESCRIPTION_KEY)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v6, "getString(AMOUNT_LABEL_KEY)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v6, "getString(CURRENCY_KEY)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v6, "getString(PURCHASE_STATUS_KEY)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v6, "getString(PURCHASE_TIME_KEY)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v17, v9

    move-object/from16 v13, v16

    move-object v9, v5

    move-object/from16 v16, v8

    .line 91
    invoke-direct/range {v9 .. v25}, Lru/rustore/sdk/pay/internal/le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/internal/h7;Lru/rustore/sdk/pay/internal/hl;)V

    .line 116
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v27, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v3, v26

    goto/16 :goto_0

    .line 117
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
