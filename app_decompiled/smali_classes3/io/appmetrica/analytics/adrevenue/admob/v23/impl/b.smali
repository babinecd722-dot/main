.class public final Lio/appmetrica/analytics/adrevenue/admob/v23/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/AdValue;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Lcom/google/android/gms/ads/ResponseInfo;Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;
    .locals 29

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getFiniteDoubleOrDefault(DD)D

    move-result-wide v1

    const-string v3, "admob"

    const-string v4, "source"

    const-string v5, "ad-revenue-admob-v23"

    const-string v6, "original_source"

    const-string v7, "original_ad_type"

    const-string v8, ""

    const-string v9, "PRECISE"

    const/4 v10, 0x3

    const-string v11, "PUBLISHER_PROVIDED"

    const/4 v12, 0x2

    const-string v13, "ESTIMATED"

    const/4 v14, 0x1

    const-string v15, "UNKNOWN"

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    move-result-object v16

    if-eqz v16, :cond_4

    .line 9
    new-instance v17, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 10
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v18

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v19

    .line 13
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v21

    .line 16
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceId()Ljava/lang/String;

    move-result-object v24

    .line 17
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceName()Ljava/lang/String;

    move-result-object v25

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v26, v15

    goto :goto_0

    :cond_0
    if-ne v1, v14, :cond_1

    move-object/from16 v26, v13

    goto :goto_0

    :cond_1
    if-ne v1, v12, :cond_2

    move-object/from16 v26, v11

    goto :goto_0

    :cond_2
    if-ne v1, v10, :cond_3

    move-object/from16 v26, v9

    goto :goto_0

    :cond_3
    move-object/from16 v26, v8

    .line 31
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v28, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, p1

    move-object/from16 v22, p4

    move-object/from16 v27, v1

    .line 35
    invoke-direct/range {v17 .. v28}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v17

    .line 40
    :cond_4
    new-instance v16, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 41
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result v10

    if-nez v10, :cond_5

    move-object v9, v15

    goto :goto_1

    :cond_5
    if-ne v10, v14, :cond_6

    move-object v9, v13

    goto :goto_1

    :cond_6
    if-ne v10, v12, :cond_7

    move-object v9, v11

    goto :goto_1

    :cond_7
    const/4 v11, 0x3

    if-ne v10, v11, :cond_8

    goto :goto_1

    :cond_8
    move-object v9, v8

    .line 62
    :goto_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-virtual {v10, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v0, v16

    .line 66
    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v0
.end method
