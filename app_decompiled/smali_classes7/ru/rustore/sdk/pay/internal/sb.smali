.class public final Lru/rustore/sdk/pay/internal/sb;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/rustore/sdk/pay/internal/rb;
    .locals 25
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "jsonString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    const-string v1, "product"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    const-string v2, "meta"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    const-string v3, "purchaseId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string v3, "invoiceId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    const-string v3, "orderId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    const-string v4, "amount"

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 11
    const-string v4, "amountLabel"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    const-string v10, "purchaseStatus"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13
    const-string v11, "purchaseTime"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    const-string v12, "productType"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    const-string v13, "purchaseType"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 16
    const-string v14, "developerPayload"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 17
    :goto_1
    const-string v15, "quantity"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 18
    new-instance v0, Lru/rustore/sdk/pay/internal/ob;

    .line 19
    const-string v7, "id"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "jsonProduct.getString(PRODUCT_ID_KEY)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v8, "title"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v3

    const-string v3, "jsonProduct.getString(PRODUCT_TITLE_KEY)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v18, v9

    const-string v9, "jsonProduct.getString(PRODUCT_IMAGE_URL_KEY)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v9, "jsonProduct"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v9, "subscriptionTariffs"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_3

    :cond_2
    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    move-object/from16 v19, v14

    move/from16 v20, v15

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v9

    move-object/from16 v19, v14

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    move/from16 v20, v15

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_4

    move/from16 p0, v14

    .line 30
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v16, v1

    .line 32
    new-instance v1, Lru/rustore/sdk/pay/internal/kl;

    move/from16 v21, v15

    .line 33
    const-string v15, "price"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v22, v13

    .line 34
    const-string v13, "periodType"

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v12

    const-string v12, "getString(PERIOD_TYPE_KEY)"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v12, "duration"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v24, v11

    .line 36
    const-string v11, "tariffType"

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "getString(TARIFF_TYPE_KEY)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {v1, v15, v13, v12, v11}, Lru/rustore/sdk/pay/internal/kl;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 38
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v21, 0x1

    move/from16 v14, p0

    move-object/from16 v1, v16

    move-object/from16 v13, v22

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    goto :goto_2

    :cond_4
    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    .line 39
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :goto_3
    const/4 v1, 0x0

    .line 40
    :goto_4
    invoke-direct {v0, v7, v8, v3, v1}, Lru/rustore/sdk/pay/internal/ob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    new-instance v1, Lru/rustore/sdk/pay/internal/h7;

    .line 47
    const-string v3, "sandbox"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 48
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/h7;-><init>(Z)V

    .line 49
    new-instance v2, Lru/rustore/sdk/pay/internal/rb;

    .line 50
    const-string v3, "getString(PURCHASE_ID_KEY)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v3, "getString(INVOICE_ID_KEY)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v3, "getString(AMOUNT_LABEL_KEY)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v3, "getString(PURCHASE_STATUS_KEY)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v3, "getString(PURCHASE_TIME_KEY)"

    move-object/from16 v11, v24

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v3, "getString(PRODUCT_TYPE_KEY)"

    move-object/from16 v12, v23

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v3, "getString(PURCHASE_TYPE_KEY)"

    move-object/from16 v13, v22

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object v8, v4

    move-object/from16 v7, v17

    move/from16 v9, v18

    move-object/from16 v14, v19

    move/from16 v15, v20

    move-object/from16 v17, v1

    move-object v4, v2

    .line 59
    invoke-direct/range {v4 .. v17}, Lru/rustore/sdk/pay/internal/rb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILru/rustore/sdk/pay/internal/ob;Lru/rustore/sdk/pay/internal/h7;)V

    return-object v4
.end method
