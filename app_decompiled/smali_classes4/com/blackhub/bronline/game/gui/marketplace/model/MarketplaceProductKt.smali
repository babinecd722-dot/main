.class public final Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;
.super Ljava/lang/Object;
.source "MarketplaceProduct.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarketplaceProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceProduct.kt\ncom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,436:1\n1#2:437\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a[\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000e\u001a.\u0010\u000f\u001a\u00020\u0002*\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u001a\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "mapToMarketplaceProducts",
        "",
        "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
        "Lorg/json/JSONArray;",
        "inventoryItems",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "isPublished",
        "",
        "isUser",
        "isHaveLike",
        "timePlacement",
        "",
        "cardTypeInventory",
        "Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;",
        "(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;)Ljava/util/List;",
        "toMarketplaceProduct",
        "count",
        "rarity",
        "Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;",
        "name",
        "",
        "imageName",
        "getMarketplaceRenderInfo",
        "Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;",
        "invItem",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketplaceProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceProduct.kt\ncom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,436:1\n1#2:437\n*E\n"
    }
.end annotation


# direct methods
.method public static final getMarketplaceRenderInfo(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;
    .locals 16
    .param p0    # Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "invItem"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    const/16 v2, 0x86

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    .line 400
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_1
    move/from16 v7, p1

    goto :goto_2

    .line 399
    :cond_2
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_4

    const/4 v0, 0x0

    if-eq v6, v4, :cond_3

    const v2, 0x3f47ae14    # 0.78f

    :goto_3
    move v4, v0

    move v9, v2

    move v8, v3

    move v3, v4

    goto :goto_4

    :cond_3
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    .line 417
    :cond_4
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZoom()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrOne(Ljava/lang/Float;)F

    move-result v2

    .line 418
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_shiftX()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrOne(Ljava/lang/Float;)F

    move-result v0

    .line 419
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_shiftY()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrOne(Ljava/lang/Float;)F

    move-result v3

    .line 420
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_shiftZ()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrOne(Ljava/lang/Float;)F

    move-result v4

    const/4 v5, 0x3

    move v9, v2

    move v8, v5

    .line 424
    :goto_4
    new-instance v5, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    .line 429
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_x()Ljava/lang/Float;

    move-result-object v10

    .line 430
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_y()Ljava/lang/Float;

    move-result-object v11

    .line 431
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_z()Ljava/lang/Float;

    move-result-object v12

    .line 432
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 433
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 434
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 424
    invoke-direct/range {v5 .. v15}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;-><init>(IIIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v5
.end method

.method public static final mapToMarketplaceProducts(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;)Ljava/util/List;
    .locals 39
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inventoryItems"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1f

    .line 281
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 283
    :cond_0
    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    .line 284
    const-string/jumbo v7, "tp"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 286
    sget-object v8, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;->HOT:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;->getValue()I

    move-result v9

    if-ne v7, v9, :cond_1

    sget-object v9, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;->HOT:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_1

    .line 287
    :cond_1
    sget-object v8, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;->THE_BEST:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;->getValue()I

    move-result v9

    if-ne v7, v9, :cond_2

    sget-object v9, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;->BEST:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_1

    .line 288
    :cond_2
    sget-object v8, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;->NOTHING:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;

    sget-object v9, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;->IN_STOCK:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 285
    :goto_1
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;

    .line 291
    sget-object v9, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;->PURCHASED:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;->getValue()I

    move-result v10

    if-ne v7, v10, :cond_3

    :goto_2
    move-object/from16 v30, v9

    goto :goto_3

    .line 292
    :cond_3
    sget-object v9, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;->SOLD:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;->getValue()I

    move-result v10

    if-ne v7, v10, :cond_4

    goto :goto_2

    .line 293
    :cond_4
    sget-object v9, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;->NOTHING:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;

    goto :goto_2

    .line 296
    :goto_3
    const-string/jumbo v7, "tm"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    .line 297
    const-string/jumbo v7, "ti"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v9, v7

    .line 298
    const-string v7, "md"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 299
    const-string v11, "cs"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    int-to-long v11, v11

    .line 300
    const-string v13, "ct"

    const/4 v14, 0x1

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    const/16 v38, 0x0

    invoke-virtual/range {v20 .. v20}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v4

    if-ne v4, v7, :cond_5

    goto :goto_4

    :cond_6
    const/16 v38, 0x0

    const/16 v19, 0x0

    :goto_4
    move-object/from16 v4, v19

    check-cast v4, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    if-eqz v4, :cond_1e

    .line 303
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_nameStore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v14, "dm"

    invoke-virtual {v6, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    const-string v14, ""

    .line 305
    :cond_8
    invoke-static {v4, v13}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->getMarketplaceRenderInfo(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v35

    if-eqz p5, :cond_9

    .line 310
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/core/utils/FormatUtilsKt;->convertHoursOrDays(I)I

    move-result v19

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_9
    move-object/from16 v20, v0

    .line 311
    :goto_5
    invoke-static {v9, v10}, Lcom/blackhub/bronline/game/core/utils/FormatUtilsKt;->convertSecondsToDHM(J)Lkotlin/Pair;

    move-result-object v0

    .line 309
    :cond_a
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x2

    if-eqz p5, :cond_c

    .line 313
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v9, 0x18

    if-ge v0, v9, :cond_b

    .line 315
    sget v0, Lcom/blackhub/bronline/R$string;->common_hours_short:I

    goto :goto_6

    .line 316
    :cond_b
    sget v0, Lcom/blackhub/bronline/R$string;->common_days_short:I

    goto :goto_6

    :cond_c
    const/4 v9, 0x1

    if-eq v0, v9, :cond_f

    if-eq v0, v10, :cond_e

    const/4 v9, 0x3

    if-eq v0, v9, :cond_d

    .line 322
    sget v0, Lcom/blackhub/bronline/R$string;->common_days_short:I

    goto :goto_6

    .line 321
    :cond_d
    sget v0, Lcom/blackhub/bronline/R$string;->common_days_short:I

    goto :goto_6

    .line 320
    :cond_e
    sget v0, Lcom/blackhub/bronline/R$string;->common_hours_short:I

    goto :goto_6

    .line 319
    :cond_f
    sget v0, Lcom/blackhub/bronline/R$string;->common_min_short:I

    :goto_6
    const/16 v9, 0x86

    if-ne v7, v9, :cond_10

    const/16 v23, 0x1

    goto :goto_7

    :cond_10
    move/from16 v23, v13

    .line 326
    :goto_7
    const-string v9, "r"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v13, "rt"

    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_15

    if-eq v6, v10, :cond_14

    const/4 v9, 0x3

    if-eq v6, v9, :cond_13

    const/4 v9, 0x4

    if-eq v6, v9, :cond_12

    const/4 v9, 0x5

    if-eq v6, v9, :cond_11

    .line 332
    sget-object v6, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->COMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    :goto_8
    move-object v13, v6

    goto :goto_9

    .line 331
    :cond_11
    sget-object v6, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->LEGENDARY:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    goto :goto_8

    .line 330
    :cond_12
    sget-object v6, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->EPIC:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    goto :goto_8

    .line 329
    :cond_13
    sget-object v6, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->RARE:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    goto :goto_8

    .line 328
    :cond_14
    sget-object v6, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->UNCOMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    goto :goto_8

    .line 327
    :cond_15
    sget-object v6, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->COMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    goto :goto_8

    .line 334
    :goto_9
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getType()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_b

    .line 335
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_17

    sget v6, Lcom/blackhub/bronline/R$string;->common_material:I

    :goto_a
    move/from16 v29, v6

    goto :goto_e

    :cond_17
    :goto_b
    if-nez v6, :cond_18

    goto :goto_c

    .line 336
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_19

    sget v6, Lcom/blackhub/bronline/R$string;->common_accessory:I

    goto :goto_a

    :cond_19
    :goto_c
    if-nez v6, :cond_1a

    goto :goto_d

    .line 337
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x3

    if-ne v6, v9, :cond_1b

    sget v6, Lcom/blackhub/bronline/R$string;->common_skin:I

    goto :goto_a

    .line 338
    :cond_1b
    :goto_d
    sget v6, Lcom/blackhub/bronline/R$string;->common_empty:I

    goto :goto_a

    .line 343
    :goto_e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getDesc()Ljava/lang/String;

    move-result-object v25

    .line 346
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getWeight()D

    move-result-wide v27

    if-eqz p4, :cond_1c

    .line 355
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v34, v4

    goto :goto_f

    :cond_1c
    move/from16 v34, v38

    :goto_f
    if-nez p6, :cond_1d

    goto :goto_10

    :cond_1d
    move-object/from16 v8, p6

    .line 342
    :goto_10
    new-instance v4, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    const v36, 0x114003

    const/16 v37, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    move/from16 v33, p2

    move/from16 v32, p3

    move/from16 v19, v0

    move/from16 v18, v2

    move-wide/from16 v21, v11

    move-object v12, v14

    move-object/from16 v11, v20

    move/from16 v20, v7

    move-object v14, v8

    move-object v8, v4

    invoke-direct/range {v8 .. v37}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_1f
    return-object v1
.end method

.method public static synthetic mapToMarketplaceProducts$default(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v0

    .line 270
    :cond_4
    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->mapToMarketplaceProducts(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toMarketplaceProduct(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;
    .locals 31
    .param p0    # Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rarity"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_nameStore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 378
    :goto_0
    invoke-static/range {p0 .. p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->getMarketplaceRenderInfo(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v28

    if-nez p4, :cond_2

    .line 386
    const-string v0, ""

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p4

    .line 382
    :goto_1
    new-instance v1, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    const v29, 0xffffe3

    const/16 v30, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v30}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic toMarketplaceProduct$default(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;
    .locals 0

    const/4 p6, 0x1

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    move p1, p6

    .line 370
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->toMarketplaceProduct(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object p0

    return-object p0
.end method
