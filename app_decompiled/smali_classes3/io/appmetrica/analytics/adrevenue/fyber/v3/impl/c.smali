.class public final Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessor;


# instance fields
.field public final a:Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/b;

.field public final b:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/b;Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/c;->a:Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/b;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/c;->b:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Fyber"

    return-object v0
.end method

.method public final varargs process([Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Lcom/fyber/fairbid/ads/ImpressionData;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->isArgumentsOfClasses([Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 9
    :cond_0
    aget-object v1, v1, v3

    check-cast v1, Lcom/fyber/fairbid/ads/ImpressionData;

    .line 11
    iget-object v2, v0, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/c;->b:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;

    move-result-object v2

    iget-object v4, v0, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/c;->a:Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/b;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v1}, Lcom/fyber/fairbid/ads/ImpressionData;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    move-result-object v4

    .line 14
    new-instance v5, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 15
    invoke-interface {v1}, Lcom/fyber/fairbid/ads/ImpressionData;->getNetPayout()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getFiniteDoubleOrDefault(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v6

    .line 16
    invoke-interface {v1}, Lcom/fyber/fairbid/ads/ImpressionData;->getCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v4, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    .line 17
    :cond_1
    sget-object v9, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v8, :cond_4

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    .line 21
    sget-object v9, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->OTHER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v9, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->INTERSTITIAL:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    goto :goto_0

    .line 23
    :cond_3
    sget-object v9, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->REWARDED:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    goto :goto_0

    .line 24
    :cond_4
    sget-object v9, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->BANNER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 25
    :goto_0
    invoke-interface {v1}, Lcom/fyber/fairbid/ads/ImpressionData;->getDemandSource()Ljava/lang/String;

    move-result-object v10

    move v11, v8

    move-object v8, v9

    move-object v9, v10

    .line 26
    invoke-interface {v1}, Lcom/fyber/fairbid/ads/ImpressionData;->getCreativeId()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-interface {v1}, Lcom/fyber/fairbid/ads/ImpressionData;->getPriceAccuracy()Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 31
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string v1, "source"

    const-string v12, "fyber"

    invoke-virtual {v15, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "original_source"

    const-string v12, "ad-revenue-fyber-v3"

    invoke-virtual {v15, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_5

    .line 34
    const-string v1, "null"

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v4, "original_ad_type"

    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    move v1, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 35
    invoke-direct/range {v5 .. v16}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 36
    invoke-interface {v2, v5}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;->reportAdRevenue(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;)V

    .line 37
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Ad Revenue from Fyber was reported"

    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
