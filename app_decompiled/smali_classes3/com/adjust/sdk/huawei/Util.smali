.class public Lcom/adjust/sdk/huawei/Util;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getHuaweiAdsInstallReferrerDetails(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 9

    const-class v1, Lcom/adjust/sdk/huawei/Util;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-boolean v0, Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer;->shouldReadHuaweiReferrer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 11
    monitor-exit v1

    return-object v2

    .line 14
    :cond_0
    :try_start_1
    const-string v0, "getHuaweiAdsInstallReferrerDetails invoked"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {p0, p1}, Lcom/adjust/sdk/huawei/HuaweiReferrerClient;->getHuaweiAdsInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 18
    monitor-exit v1

    return-object v2

    .line 20
    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;->huaweiInstallReferrerDetails:Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    .line 21
    monitor-exit v1

    return-object v2

    .line 24
    :cond_2
    :try_start_3
    new-instance v3, Lcom/adjust/sdk/ReferrerDetails;

    iget-object v4, p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    iget-wide v5, p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;->referrerClickTimestampSeconds:J

    iget-wide v7, p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;->installBeginTimestampSeconds:J

    invoke-direct/range {v3 .. v8}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getHuaweiAppGalleryInstallReferrerDetails(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 9

    const-class v1, Lcom/adjust/sdk/huawei/Util;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-boolean v0, Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer;->shouldReadHuaweiReferrer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 32
    monitor-exit v1

    return-object v2

    .line 35
    :cond_0
    :try_start_1
    const-string v0, "getHuaweiAppGalleryInstallReferrerDetails invoked"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {p0, p1}, Lcom/adjust/sdk/huawei/HuaweiReferrerClient;->getHuaweiAppGalleryInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 39
    monitor-exit v1

    return-object v2

    .line 41
    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;->huaweiInstallReferrerDetails:Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    .line 42
    monitor-exit v1

    return-object v2

    .line 46
    :cond_2
    :try_start_3
    new-instance v3, Lcom/adjust/sdk/ReferrerDetails;

    iget-object v4, p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    iget-wide v5, p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;->referrerClickTimestampSeconds:J

    iget-wide v7, p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;->installBeginTimestampSeconds:J

    invoke-direct/range {v3 .. v8}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
