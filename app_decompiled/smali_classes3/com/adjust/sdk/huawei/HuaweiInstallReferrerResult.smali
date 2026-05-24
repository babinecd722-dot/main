.class public Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;
.super Ljava/lang/Object;
.source "HuaweiInstallReferrerResult.java"


# instance fields
.field public error:Ljava/lang/String;

.field public huaweiInstallReferrerDetails:Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;->huaweiInstallReferrerDetails:Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerResult;->error:Ljava/lang/String;

    return-void
.end method
