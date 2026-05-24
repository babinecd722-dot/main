.class public final Lio/appmetrica/analytics/impl/Of;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Kf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/PreloadInfo;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/PreloadInfo;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "Required field \"PreloadInfo.trackingId\" is empty!\nThis preload info will be skipped."

    invoke-virtual {p2, p3, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Kf;

    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/PreloadInfo;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/PreloadInfo;->getAdditionalParams()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v5, Lio/appmetrica/analytics/impl/l8;->d:Lio/appmetrica/analytics/impl/l8;

    const/4 v3, 0x1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Kf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/l8;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Of;->a:Lio/appmetrica/analytics/impl/Kf;

    :cond_1
    return-void
.end method
