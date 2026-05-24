.class public final Lru/rustore/sdk/pay/internal/gb;
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
        "Lru/rustore/sdk/pay/internal/ib;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/hb;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/hb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/gb;->a:Lru/rustore/sdk/pay/internal/hb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lru/rustore/sdk/pay/internal/u7;

    .line 2
    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 17
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/gb;->a:Lru/rustore/sdk/pay/internal/hb;

    .line 18
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/hb;->b:Lru/rustore/sdk/pay/internal/jb;

    .line 19
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u7;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v2, "jsonString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 32
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    .line 35
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 38
    const-string v7, "productId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "getString(PRODUCT_ID_KEY)"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "getString(PRODUCT_TYPE_KEY)"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v7, "amountLabel"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "getString(AMOUNT_LABEL_KEY)"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v7, "price"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 42
    :goto_1
    const-string v13, "currency"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "getString(CURRENCY_KEY)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v15, "imageUrl"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "getString(IMAGE_URL_KEY)"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v4, "fromJson$lambda$1$lambda$0"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "promoImageUrl"

    invoke-static {v6, v4}, Lru/rustore/sdk/pay/internal/d7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    const-string v12, "title"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v0

    const-string v0, "getString(TITLE_KEY)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "description"

    invoke-static {v6, v0}, Lru/rustore/sdk/pay/internal/d7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 48
    const-string v0, "<this>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    const-string v1, "subscriptionInfo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 58
    const-string v1, "periods"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    move/from16 v20, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_3

    move-object/from16 v18, v4

    .line 62
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v21, v0

    .line 64
    new-instance v0, Lru/rustore/sdk/pay/internal/fl;

    move/from16 v22, v3

    .line 65
    const-string v3, "period"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v23, v5

    const-string v5, "periodObject.getString(PERIOD_TYPE_KEY)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v5, "duration"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v24, v6

    const-string v6, "periodObject.getString(DURATION_KEY)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v6, "periodObject"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lru/rustore/sdk/pay/internal/d7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_2

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    .line 69
    :goto_4
    invoke-direct {v0, v3, v5, v6, v4}, Lru/rustore/sdk/pay/internal/fl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v22, 0x1

    move-object/from16 v4, v18

    move-object/from16 v0, v21

    move/from16 v5, v23

    move/from16 v6, v24

    goto :goto_3

    :cond_3
    move-object/from16 v18, v4

    move/from16 v23, v5

    .line 80
    new-instance v0, Lru/rustore/sdk/pay/internal/dl;

    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/dl;-><init>(Ljava/util/ArrayList;)V

    :goto_5
    move-object/from16 v16, v12

    move-object v12, v8

    goto :goto_6

    :cond_4
    move/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v23, v5

    const/4 v0, 0x0

    goto :goto_5

    .line 81
    :goto_6
    new-instance v8, Lru/rustore/sdk/pay/internal/ib;

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lru/rustore/sdk/pay/internal/ib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/internal/dl;)V

    .line 93
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v23, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    move/from16 v3, v20

    goto/16 :goto_0

    .line 94
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
