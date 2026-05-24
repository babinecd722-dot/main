.class public final Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessor;


# instance fields
.field public final a:Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/a;

.field public final b:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/a;Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/b;->a:Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/a;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/b;->b:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "AppLovin"

    return-object v0
.end method

.method public final varargs process([Ljava/lang/Object;)Z
    .locals 21
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Lcom/applovin/mediation/MaxAd;

    const-class v3, Lcom/applovin/sdk/AppLovinSdk;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->isArgumentsOfClasses([Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 8
    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.applovin.mediation.MaxAd"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    const/4 v4, 0x1

    .line 9
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.applovin.sdk.AppLovinSdk"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/applovin/sdk/AppLovinSdk;

    .line 11
    iget-object v6, v0, Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/b;->a:Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    :goto_0
    move-object v10, v6

    goto :goto_1

    .line 13
    :cond_1
    sget-object v7, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v6, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->NATIVE:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v7, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v6, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->BANNER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    goto :goto_0

    .line 15
    :cond_3
    sget-object v7, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v6, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->REWARDED:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    goto :goto_0

    .line 16
    :cond_4
    sget-object v7, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v6, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->INTERSTITIAL:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    goto :goto_0

    .line 17
    :cond_5
    sget-object v7, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->MREC:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    goto :goto_0

    .line 18
    :cond_6
    sget-object v6, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->OTHER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {v5}, Lcom/applovin/sdk/AppLovinSdk;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v5

    invoke-interface {v5}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "countryCode"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 20
    const-string v6, "original_source"

    const-string v7, "ad-revenue-applovin-v12"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 21
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    const-string v7, "null"

    :cond_8
    const-string v8, "original_ad_type"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 22
    const-string v8, "source"

    const-string v9, "applovin"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Lkotlin/Pair;

    move-result-object v5

    .line 23
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    .line 31
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getFiniteDoubleOrDefault(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v8

    .line 32
    const-string v5, "USD"

    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v9

    .line 34
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    move-result-object v15

    .line 37
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    move-result-object v14

    .line 38
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    move-result-object v16

    .line 39
    new-instance v7, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v20}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iget-object v2, v0, Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/b;->b:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;

    move-result-object v2

    invoke-interface {v2, v7}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;->reportAdRevenue(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;)V

    .line 41
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v2

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ad Revenue from AppLovin with values "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was reported"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
