.class public final Lio/appmetrica/analytics/impl/Vk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lio/appmetrica/analytics/impl/ll;


# direct methods
.method public constructor <init>(JJLio/appmetrica/analytics/impl/ll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Vk;->a:J

    .line 3
    iput-wide p3, p0, Lio/appmetrica/analytics/impl/Vk;->b:J

    .line 4
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Vk;->c:Lio/appmetrica/analytics/impl/ll;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionArguments(creationElapsedRealtime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Vk;->a:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", creationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Vk;->b:J

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, ", sessionRequestParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vk;->c:Lio/appmetrica/analytics/impl/ll;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
