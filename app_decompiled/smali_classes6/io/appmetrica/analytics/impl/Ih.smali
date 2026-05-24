.class public final Lio/appmetrica/analytics/impl/Ih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/f6;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public final e:Lio/appmetrica/analytics/impl/Sh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/f6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Sh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ih;->a:Lio/appmetrica/analytics/impl/f6;

    .line 3
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Ih;->b:Z

    .line 4
    iput p3, p0, Lio/appmetrica/analytics/impl/Ih;->c:I

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ih;->d:Ljava/util/HashMap;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Ih;->e:Lio/appmetrica/analytics/impl/Sh;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportToSend(report="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ih;->a:Lio/appmetrica/analytics/impl/f6;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", serviceDataReporterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lio/appmetrica/analytics/impl/Ih;->c:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ih;->e:Lio/appmetrica/analytics/impl/Sh;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isCrashReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Ih;->b:Z

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", trimmedFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ih;->d:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
