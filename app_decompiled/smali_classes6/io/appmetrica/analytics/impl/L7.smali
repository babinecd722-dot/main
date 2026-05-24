.class public abstract Lio/appmetrica/analytics/impl/L7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/appmetrica/analytics/impl/xh;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "dId"

    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    const-string v1, "uId"

    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "appVer"

    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    const-string v1, "appBuild"

    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppBuildNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    const-string v1, "kitBuildType"

    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkBuildType()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    const-string v1, "osVer"

    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    const-string v1, "osApiLev"

    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsApiLevel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    const-string v1, "lang"

    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    const-string v1, "root"

    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceRootStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    const-string v1, "app_debuggable"

    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/impl/d6;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    const-string v1, "app_framework"

    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppFramework()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    const-string v1, "attribution_id"

    .line 22
    iget v2, p0, Lio/appmetrica/analytics/impl/xh;->r:I

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    const-string v1, "analyticsSdkVersionName"

    .line 26
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkVersionName()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    const-string v1, "kitBuildNumber"

    .line 33
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkBuildNumber()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
