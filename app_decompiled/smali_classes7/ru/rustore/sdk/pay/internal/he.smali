.class public final Lru/rustore/sdk/pay/internal/he;
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
        "Lru/rustore/sdk/pay/internal/le;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ke;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/he;->a:Lru/rustore/sdk/pay/internal/ke;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lru/rustore/sdk/pay/internal/u7;

    .line 2
    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 20
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/he;->a:Lru/rustore/sdk/pay/internal/ke;

    .line 21
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/ke;->b:Lru/rustore/sdk/pay/internal/me;

    .line 22
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u7;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v2, "jsonString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    const-string v2, "meta"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 36
    const-string v3, "subscription"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 39
    const-string v4, "purchaseId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    const-string v4, "productId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    const-string v4, "invoiceId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    const-string v4, "jsonResponse"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "orderId"

    invoke-static {v0, v4}, Lru/rustore/sdk/pay/internal/d7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 43
    const-string v4, "purchaseType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 44
    const-string v4, "productType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 45
    const-string v4, "description"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 46
    const-string v4, "amountLabel"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 47
    const-string v4, "amount"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 48
    const-string v4, "currency"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 49
    const-string v4, "quantity"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 50
    const-string v4, "purchaseStatus"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    const-string v5, "purchaseTime"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    const-string v1, "developerPayload"

    invoke-static {v0, v1}, Lru/rustore/sdk/pay/internal/d7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v3, :cond_0

    .line 54
    new-instance v0, Lru/rustore/sdk/pay/internal/hl;

    .line 55
    const-string v1, "expirationDate"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v9

    const-string v9, "info.getString(SUBSCRIPTION_EXPIRATION_DATE_KEY)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v9, "period"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "info.getString(SUBSCRIPTION_PERIOD_KEY)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {v0, v1, v3}, Lru/rustore/sdk/pay/internal/hl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v21, v0

    goto :goto_1

    :cond_0
    move-object/from16 p1, v9

    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :goto_1
    new-instance v0, Lru/rustore/sdk/pay/internal/h7;

    .line 63
    const-string v1, "sandbox"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 64
    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/h7;-><init>(Z)V

    .line 65
    new-instance v1, Lru/rustore/sdk/pay/internal/le;

    .line 66
    const-string v2, "getString(PURCHASE_ID_KEY)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v2, "getString(PRODUCT_ID_KEY)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v2, "getString(INVOICE_ID_KEY)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v2, "getString(PURCHASE_TYPE_KEY)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v2, "getString(PRODUCT_TYPE_KEY)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v2, "getString(DESCRIPTION_KEY)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v2, "getString(AMOUNT_LABEL_KEY)"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v2, "getString(CURRENCY_KEY)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v2, "getString(PURCHASE_STATUS_KEY)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v2, "getString(PURCHASE_TIME_KEY)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p1

    move-object/from16 v20, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object v5, v1

    .line 79
    invoke-direct/range {v5 .. v21}, Lru/rustore/sdk/pay/internal/le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/internal/h7;Lru/rustore/sdk/pay/internal/hl;)V

    return-object v5
.end method
