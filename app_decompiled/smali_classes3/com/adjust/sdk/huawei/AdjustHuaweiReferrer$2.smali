.class Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer$2;
.super Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
.source "AdjustHuaweiReferrer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer;->getHuaweiAdsInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/huawei/OnHuaweiInstallReferrerReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adjust/sdk/scheduler/AsyncTaskExecutor<",
        "Landroid/content/Context;",
        "Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$onHuaweiInstallReferrerReadListener:Lcom/adjust/sdk/huawei/OnHuaweiInstallReferrerReadListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adjust/sdk/huawei/OnHuaweiInstallReferrerReadListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer$2;->val$onHuaweiInstallReferrerReadListener:Lcom/adjust/sdk/huawei/OnHuaweiInstallReferrerReadListener;

    invoke-direct {p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Landroid/content/Context;)Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;
    .locals 1

    .line 60
    :try_start_0
    iget-object p1, p0, Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer$2;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adjust/sdk/huawei/HuaweiReferrerClient;->getHuaweiAdsInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer$2;->doInBackground([Landroid/content/Context;)Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 68
    iget-object v0, p1, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;->huaweiInstallReferrerDetails:Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;

    if-eqz v0, :cond_0

    .line 69
    iget-object p1, p0, Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer$2;->val$onHuaweiInstallReferrerReadListener:Lcom/adjust/sdk/huawei/OnHuaweiInstallReferrerReadListener;

    invoke-interface {p1, v0}, Lcom/adjust/sdk/huawei/OnHuaweiInstallReferrerReadListener;->onInstallReferrerDetailsRead(Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;)V

    return-void

    .line 70
    :cond_0
    iget-object p1, p1, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;->error:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer$2;->val$onHuaweiInstallReferrerReadListener:Lcom/adjust/sdk/huawei/OnHuaweiInstallReferrerReadListener;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/huawei/OnHuaweiInstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer$2;->val$onHuaweiInstallReferrerReadListener:Lcom/adjust/sdk/huawei/OnHuaweiInstallReferrerReadListener;

    const-string v0, "HuaweiReferrer getInstallReferrer: huaweiInstallReferrerDetails is null"

    invoke-interface {p1, v0}, Lcom/adjust/sdk/huawei/OnHuaweiInstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer$2;->val$onHuaweiInstallReferrerReadListener:Lcom/adjust/sdk/huawei/OnHuaweiInstallReferrerReadListener;

    const-string v0, "HuaweiReferrer getInstallReferrer: huaweiInstallReferrerResult is null"

    invoke-interface {p1, v0}, Lcom/adjust/sdk/huawei/OnHuaweiInstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/huawei/AdjustHuaweiReferrer$2;->onPostExecute(Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;)V

    return-void
.end method
