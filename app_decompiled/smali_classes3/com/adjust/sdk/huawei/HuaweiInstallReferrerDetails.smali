.class public Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;
.super Ljava/lang/Object;
.source "HuaweiInstallReferrerDetails.java"


# instance fields
.field public installBeginTimestampSeconds:J

.field public installReferrer:Ljava/lang/String;

.field public referrerClickTimestampSeconds:J


# direct methods
.method constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;->referrerClickTimestampSeconds:J

    .line 14
    iput-wide p4, p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;->installBeginTimestampSeconds:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    iget-wide v1, p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;->referrerClickTimestampSeconds:J

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/adjust/sdk/huawei/HuaweiInstallReferrerDetails;->installBeginTimestampSeconds:J

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 18
    const-string v1, " installReferrer : %s referrerClickTimestampSeconds : %d installBeginTimestampSeconds : %d"

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
