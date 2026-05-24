.class public final Lio/appmetrica/analytics/impl/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lio/appmetrica/analytics/impl/Po;

.field public final d:Lio/appmetrica/analytics/impl/S8;

.field public final e:Lio/appmetrica/analytics/impl/k0;

.field public final f:Lio/appmetrica/analytics/impl/d9;

.field public final g:Lio/appmetrica/analytics/impl/B7;

.field public final h:Lio/appmetrica/analytics/impl/f6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/nl;ILio/appmetrica/analytics/impl/Po;Lio/appmetrica/analytics/impl/S8;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/impl/d9;Lio/appmetrica/analytics/impl/B7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/y7;->a:Landroid/content/Context;

    .line 4
    iput p3, p0, Lio/appmetrica/analytics/impl/y7;->b:I

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/y7;->c:Lio/appmetrica/analytics/impl/Po;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/y7;->d:Lio/appmetrica/analytics/impl/S8;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/y7;->e:Lio/appmetrica/analytics/impl/k0;

    .line 9
    iput-object p7, p0, Lio/appmetrica/analytics/impl/y7;->f:Lio/appmetrica/analytics/impl/d9;

    .line 10
    iput-object p8, p0, Lio/appmetrica/analytics/impl/y7;->g:Lio/appmetrica/analytics/impl/B7;

    .line 12
    iget-object p1, p5, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/f6;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/y7;->h:Lio/appmetrica/analytics/impl/f6;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/nl;ILio/appmetrica/analytics/impl/Po;Lio/appmetrica/analytics/impl/S8;Lio/appmetrica/analytics/impl/xh;Lio/appmetrica/analytics/impl/k0;)V
    .locals 9

    .line 13
    new-instance v7, Lio/appmetrica/analytics/impl/d9;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/d9;-><init>()V

    .line 14
    new-instance v8, Lio/appmetrica/analytics/impl/B7;

    invoke-direct {v8, p6}, Lio/appmetrica/analytics/impl/B7;-><init>(Lio/appmetrica/analytics/impl/xh;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    .line 15
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/y7;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/nl;ILio/appmetrica/analytics/impl/Po;Lio/appmetrica/analytics/impl/S8;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/impl/d9;Lio/appmetrica/analytics/impl/B7;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->C()Lio/appmetrica/analytics/impl/En;

    move-result-object v1

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/x7;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/x7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/En;->b:Lio/appmetrica/analytics/impl/Gn;

    invoke-interface {v3, v2}, Lio/appmetrica/analytics/impl/Gn;->a(Lio/appmetrica/analytics/impl/Fn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 6
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/u7;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lio/appmetrica/analytics/impl/u7;

    .line 2
    iget-object v0, v1, Lio/appmetrica/analytics/impl/y7;->h:Lio/appmetrica/analytics/impl/f6;

    .line 3
    iget v0, v0, Lio/appmetrica/analytics/impl/f6;->e:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    iget-object v0, v1, Lio/appmetrica/analytics/impl/y7;->h:Lio/appmetrica/analytics/impl/f6;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f6;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, v1, Lio/appmetrica/analytics/impl/y7;->h:Lio/appmetrica/analytics/impl/f6;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f6;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, v1, Lio/appmetrica/analytics/impl/y7;->c:Lio/appmetrica/analytics/impl/Po;

    iget v0, v1, Lio/appmetrica/analytics/impl/y7;->b:I

    monitor-enter v6

    .line 8
    :try_start_0
    iget-object v7, v6, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v7

    .line 9
    const-string v8, "numbers_of_type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 10
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    invoke-virtual {v8, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    const-string v11, "numbers_of_type"

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/appmetrica/analytics/impl/Qo;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 14
    iget-object v0, v1, Lio/appmetrica/analytics/impl/y7;->g:Lio/appmetrica/analytics/impl/B7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v7, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 16
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/Ka;->m()Lio/appmetrica/analytics/impl/gc;

    move-result-object v7

    .line 17
    invoke-interface {v7}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getUserLocation()Landroid/location/Location;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 18
    sget v7, Lio/appmetrica/analytics/impl/bp;->b:I

    .line 19
    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v8}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 20
    invoke-virtual {v7}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v8

    .line 21
    const-string v10, ""

    invoke-virtual {v7, v10}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 22
    new-instance v10, Lio/appmetrica/analytics/impl/bp;

    invoke-direct {v10, v7, v8}, Lio/appmetrica/analytics/impl/bp;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v7}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getSystemLocation()Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 24
    new-instance v10, Lio/appmetrica/analytics/impl/bp;

    new-instance v8, Landroid/location/Location;

    invoke-direct {v8, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    const-string v7, ""

    invoke-direct {v10, v8, v7}, Lio/appmetrica/analytics/impl/bp;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v10, v9

    .line 25
    :goto_1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/B7;->a:Lio/appmetrica/analytics/impl/xh;

    .line 26
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/xh;->d:Z

    if-eqz v10, :cond_3

    .line 27
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v14, v7

    goto :goto_2

    :cond_3
    move-object v14, v9

    :goto_2
    if-eqz v10, :cond_4

    .line 28
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v13, v7

    goto :goto_3

    :cond_4
    move-object v13, v9

    :goto_3
    if-eqz v10, :cond_5

    .line 29
    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_4

    :cond_5
    move-object/from16 v19, v9

    :goto_4
    if-eqz v10, :cond_6

    .line 30
    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_5

    :cond_6
    move-object/from16 v17, v9

    :goto_5
    if-eqz v10, :cond_7

    .line 31
    invoke-virtual {v10}, Landroid/location/Location;->getBearing()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_6

    :cond_7
    move-object/from16 v16, v9

    :goto_6
    if-eqz v10, :cond_8

    .line 32
    invoke-virtual {v10}, Landroid/location/Location;->getSpeed()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_7

    :cond_8
    move-object/from16 v18, v9

    :goto_7
    if-eqz v10, :cond_9

    .line 33
    invoke-virtual {v10}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v15, v7

    goto :goto_8

    :cond_9
    move-object v15, v9

    :goto_8
    if-eqz v10, :cond_a

    .line 34
    invoke-virtual {v10}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_9

    :cond_a
    move-object/from16 v20, v9

    :goto_9
    if-eqz v10, :cond_b

    .line 35
    iget-object v9, v10, Lio/appmetrica/analytics/impl/bp;->a:Ljava/lang/String;

    :cond_b
    move-object/from16 v21, v9

    .line 36
    new-instance v7, Lio/appmetrica/analytics/impl/z7;

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v11, v7

    .line 38
    invoke-direct/range {v11 .. v21}, Lio/appmetrica/analytics/impl/z7;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, Lio/appmetrica/analytics/impl/y7;->h:Lio/appmetrica/analytics/impl/f6;

    .line 40
    iget-object v8, v0, Lio/appmetrica/analytics/impl/f6;->c:Ljava/lang/String;

    .line 41
    iget-object v0, v1, Lio/appmetrica/analytics/impl/y7;->e:Lio/appmetrica/analytics/impl/k0;

    iget-object v9, v0, Lio/appmetrica/analytics/impl/k0;->a:Ljava/lang/String;

    .line 42
    iget-wide v10, v0, Lio/appmetrica/analytics/impl/k0;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 43
    iget-object v0, v1, Lio/appmetrica/analytics/impl/y7;->h:Lio/appmetrica/analytics/impl/f6;

    .line 44
    iget v0, v0, Lio/appmetrica/analytics/impl/f6;->g:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 46
    iget-object v0, v1, Lio/appmetrica/analytics/impl/y7;->a:Landroid/content/Context;

    .line 47
    sget-object v12, Lio/appmetrica/analytics/impl/bf;->a:Lio/appmetrica/analytics/impl/Xe;

    .line 48
    const-string v12, "connectivity"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 49
    sget-object v12, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->UNDEFINED:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    new-instance v13, Lio/appmetrica/analytics/impl/af;

    invoke-direct {v13}, Lio/appmetrica/analytics/impl/af;-><init>()V

    const-string v14, "getting connection type"

    const-string v15, "ConnectivityManager"

    invoke-static {v0, v14, v15, v12, v13}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 50
    sget-object v12, Lio/appmetrica/analytics/impl/bf;->c:Lio/appmetrica/analytics/impl/Ze;

    invoke-virtual {v12, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 52
    invoke-static {}, Lio/appmetrica/analytics/impl/y7;->b()Ljava/lang/String;

    move-result-object v13

    .line 53
    iget-object v0, v1, Lio/appmetrica/analytics/impl/y7;->d:Lio/appmetrica/analytics/impl/S8;

    iget-object v14, v0, Lio/appmetrica/analytics/impl/S8;->b:Lio/appmetrica/analytics/impl/c9;

    .line 54
    iget-object v0, v1, Lio/appmetrica/analytics/impl/y7;->h:Lio/appmetrica/analytics/impl/f6;

    .line 55
    iget-object v15, v0, Lio/appmetrica/analytics/impl/f6;->h:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 56
    iget-object v2, v0, Lio/appmetrica/analytics/impl/f6;->k:Lio/appmetrica/analytics/impl/Aa;

    move-object/from16 v17, v2

    .line 57
    iget-object v2, v0, Lio/appmetrica/analytics/impl/f6;->l:Lio/appmetrica/analytics/impl/G9;

    move-object/from16 v18, v2

    .line 58
    iget-object v2, v0, Lio/appmetrica/analytics/impl/f6;->n:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    .line 59
    iget-object v2, v0, Lio/appmetrica/analytics/impl/f6;->o:Ljava/lang/Integer;

    move-object/from16 v20, v2

    .line 60
    iget-object v2, v1, Lio/appmetrica/analytics/impl/y7;->f:Lio/appmetrica/analytics/impl/d9;

    .line 61
    iget-object v0, v0, Lio/appmetrica/analytics/impl/f6;->p:Ljava/util/Map;

    .line 62
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/d9;->a(Ljava/util/Map;)[B

    move-result-object v0

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    .line 63
    invoke-direct/range {v2 .. v20}, Lio/appmetrica/analytics/impl/u7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/appmetrica/analytics/impl/z7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/impl/c9;Ljava/lang/String;Lio/appmetrica/analytics/impl/Aa;Lio/appmetrica/analytics/impl/G9;Ljava/lang/Boolean;Ljava/lang/Integer;[B)V

    move-object/from16 v16, v2

    return-object v16

    :goto_a
    monitor-exit v6

    throw v0
.end method
