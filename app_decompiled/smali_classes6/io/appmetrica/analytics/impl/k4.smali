.class public final Lio/appmetrica/analytics/impl/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Rm;

.field public final b:Lio/appmetrica/analytics/impl/W;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Rm;Lio/appmetrica/analytics/impl/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/k4;->a:Lio/appmetrica/analytics/impl/Rm;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/k4;->b:Lio/appmetrica/analytics/impl/W;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/j4;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/j4;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/k4;->a:Lio/appmetrica/analytics/impl/Rm;

    .line 2
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Rm;->e()Lio/appmetrica/analytics/impl/wm;

    move-result-object v2

    iget-object v3, v0, Lio/appmetrica/analytics/impl/k4;->b:Lio/appmetrica/analytics/impl/W;

    .line 3
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/W;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object v3

    .line 4
    iget-object v4, v2, Lio/appmetrica/analytics/impl/wm;->d:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lio/appmetrica/analytics/impl/j4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v4

    .line 6
    iget-object v5, v2, Lio/appmetrica/analytics/impl/wm;->a:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Lio/appmetrica/analytics/impl/j4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v5

    .line 8
    iget-object v6, v2, Lio/appmetrica/analytics/impl/wm;->b:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Lio/appmetrica/analytics/impl/j4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v6

    .line 10
    iget-object v7, v2, Lio/appmetrica/analytics/impl/wm;->j:Ljava/lang/String;

    .line 11
    invoke-static {v7}, Lio/appmetrica/analytics/impl/j4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v7

    .line 12
    iget-object v8, v2, Lio/appmetrica/analytics/impl/wm;->i:Ljava/lang/String;

    .line 13
    invoke-static {v8}, Lio/appmetrica/analytics/impl/j4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v8

    .line 14
    iget-object v9, v2, Lio/appmetrica/analytics/impl/wm;->k:Ljava/lang/String;

    .line 15
    invoke-static {v9}, Lio/appmetrica/analytics/impl/Wm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    .line 16
    invoke-static {v9}, Lio/appmetrica/analytics/impl/Cb;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lio/appmetrica/analytics/impl/j4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v9

    .line 19
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/impl/Cb;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lio/appmetrica/analytics/impl/j4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v10

    move-object v11, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    new-instance v9, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 21
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v12

    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    if-nez v12, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v12

    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 24
    :goto_0
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v14

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 25
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v15

    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    invoke-direct {v9, v12, v14, v15}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    move-object v12, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    new-instance v10, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 28
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v14

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    if-nez v14, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v14

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 31
    :goto_1
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v15

    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 32
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v13

    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    invoke-direct {v10, v14, v15, v13}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    move-object v13, v11

    new-instance v11, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 35
    invoke-virtual {v13}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v14

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v13}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v14

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 38
    :goto_2
    invoke-virtual {v13}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v15

    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 39
    invoke-virtual {v13}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v13

    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    invoke-direct {v11, v14, v15, v13}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 40
    iget-object v13, v2, Lio/appmetrica/analytics/impl/wm;->h:Ljava/util/Map;

    .line 41
    invoke-static {v13}, Lio/appmetrica/analytics/impl/Cb;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lio/appmetrica/analytics/impl/j4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v13

    move-object v15, v12

    move-object v12, v13

    .line 42
    invoke-static {}, Lio/appmetrica/analytics/impl/ao;->a()J

    move-result-wide v13

    move-object/from16 v16, v1

    .line 43
    iget-wide v0, v2, Lio/appmetrica/analytics/impl/wm;->o:J

    move-wide/from16 v17, v0

    .line 44
    iget-object v0, v2, Lio/appmetrica/analytics/impl/wm;->z:Lio/appmetrica/analytics/impl/Tm;

    .line 45
    iget v0, v0, Lio/appmetrica/analytics/impl/Tm;->a:I

    int-to-long v0, v0

    add-long v0, v17, v0

    .line 46
    iget-object v2, v2, Lio/appmetrica/analytics/impl/wm;->n:Lio/appmetrica/analytics/impl/C4;

    .line 47
    iget-object v2, v2, Lio/appmetrica/analytics/impl/C4;->f:Ljava/lang/Boolean;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/j4;->a(Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/qa;

    move-result-object v17

    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    move-object v2, v15

    move-wide/from16 v19, v0

    move-object/from16 v1, v16

    move-wide/from16 v15, v19

    .line 48
    invoke-direct/range {v1 .. v18}, Lio/appmetrica/analytics/impl/j4;-><init>(Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;JJLio/appmetrica/analytics/impl/qa;Landroid/os/Bundle;)V

    move-object/from16 v16, v1

    return-object v16
.end method
