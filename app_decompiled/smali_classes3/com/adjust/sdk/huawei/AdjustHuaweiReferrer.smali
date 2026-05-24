.class public Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer;
.super Ljava/lang/Object;
.source "AdjustHuaweiReferrer.java"


# static fields
.field static shouldReadHuaweiReferrer:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doNotReadHuaweiReferrer()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    sput-boolean v0, Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer;->shouldReadHuaweiReferrer:Z

    return-void
.end method

.method public static getHuaweiAdsInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/huawei/OnHuaweiInstallReferrerReadListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 53
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onHuaweiInstallReferrerReadListener can not be null"

    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer$2;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer$2;-><init>(Landroid/content/Context;Lcom/adjust/sdk/huawei/OnHuaweiInstallReferrerReadListener;)V

    filled-new-array {p0}, [Landroid/content/Context;

    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    return-void
.end method

.method public static getHuaweiAppGalleryInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/huawei/OnHuaweiInstallReferrerReadListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 21
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onHuaweiInstallReferrerReadListener can not be null"

    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer$1;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer$1;-><init>(Landroid/content/Context;Lcom/adjust/sdk/huawei/OnHuaweiInstallReferrerReadListener;)V

    filled-new-array {p0}, [Landroid/content/Context;

    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    return-void
.end method

.method public static readHuaweiReferrer(Landroid/content/Context;)V
    .locals 0

    const/4 p0, 0x1

    .line 84
    sput-boolean p0, Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer;->shouldReadHuaweiReferrer:Z

    return-void
.end method
