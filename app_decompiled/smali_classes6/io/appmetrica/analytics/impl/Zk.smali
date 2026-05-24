.class public final Lio/appmetrica/analytics/impl/Zk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(JIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Zk;->a:J

    .line 3
    iput p3, p0, Lio/appmetrica/analytics/impl/Zk;->b:I

    .line 4
    iput-wide p4, p0, Lio/appmetrica/analytics/impl/Zk;->c:J

    .line 5
    iput-boolean p6, p0, Lio/appmetrica/analytics/impl/Zk;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/impl/Zk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/Zk;->a:J

    check-cast p1, Lio/appmetrica/analytics/impl/Zk;

    iget-wide v5, p1, Lio/appmetrica/analytics/impl/Zk;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 3
    iget v1, p0, Lio/appmetrica/analytics/impl/Zk;->b:I

    iget v3, p1, Lio/appmetrica/analytics/impl/Zk;->b:I

    if-ne v1, v3, :cond_2

    .line 4
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/Zk;->c:J

    iget-wide v5, p1, Lio/appmetrica/analytics/impl/Zk;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 5
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Zk;->d:Z

    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/Zk;->d:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Zk;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lio/appmetrica/analytics/impl/Zk;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Zk;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Zk;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
