.class public final Lio/appmetrica/analytics/idsync/impl/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:[B

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZI[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/D;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lio/appmetrica/analytics/idsync/impl/D;->b:Z

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/idsync/impl/D;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lio/appmetrica/analytics/idsync/impl/D;->d:Z

    .line 6
    iput p5, p0, Lio/appmetrica/analytics/idsync/impl/D;->e:I

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/idsync/impl/D;->f:[B

    .line 8
    iput-object p7, p0, Lio/appmetrica/analytics/idsync/impl/D;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestResult(type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/D;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "\', isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Lio/appmetrica/analytics/idsync/impl/D;->b:Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/D;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", responseCodeIsValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Lio/appmetrica/analytics/idsync/impl/D;->d:Z

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lio/appmetrica/analytics/idsync/impl/D;->e:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", responseBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/D;->f:[B

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", responseHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/D;->g:Ljava/util/Map;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
