.class public final Lio/appmetrica/analytics/screenshot/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 5
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/L;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/L;-><init>()V

    iget-boolean v0, v0, Lio/appmetrica/analytics/screenshot/impl/L;->a:Z

    .line 6
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/L;

    invoke-direct {v1}, Lio/appmetrica/analytics/screenshot/impl/L;-><init>()V

    iget-object v1, v1, Lio/appmetrica/analytics/screenshot/impl/L;->c:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/L;

    invoke-direct {v2}, Lio/appmetrica/analytics/screenshot/impl/L;-><init>()V

    iget-wide v2, v2, Lio/appmetrica/analytics/screenshot/impl/L;->b:J

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/screenshot/impl/p;-><init>(ZLjava/util/List;J)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/appmetrica/analytics/screenshot/impl/p;->a:Z

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/p;->b:Ljava/util/List;

    .line 4
    iput-wide p3, p0, Lio/appmetrica/analytics/screenshot/impl/p;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/screenshot/impl/p;->c:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/screenshot/impl/p;->a:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/p;->b:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentObserverCaptorConfig(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lio/appmetrica/analytics/screenshot/impl/p;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", mediaStoreColumnNames=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/p;->b:Ljava/util/List;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "\', detectWindowSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lio/appmetrica/analytics/screenshot/impl/p;->c:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
