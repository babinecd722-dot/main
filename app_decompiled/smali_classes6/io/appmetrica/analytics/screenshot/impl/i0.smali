.class public final Lio/appmetrica/analytics/screenshot/impl/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/X;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/X;->b()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/X;->a()J

    move-result-wide v1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/screenshot/impl/i0;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/appmetrica/analytics/screenshot/impl/i0;->a:Z

    .line 3
    iput-wide p2, p0, Lio/appmetrica/analytics/screenshot/impl/i0;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/screenshot/impl/i0;->b:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/screenshot/impl/i0;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceSideServiceCaptorConfig(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lio/appmetrica/analytics/screenshot/impl/i0;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", delaySeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Lio/appmetrica/analytics/screenshot/impl/i0;->b:J

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
