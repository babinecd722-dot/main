.class public final Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010 \u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;",
        "",
        "",
        "toString",
        "",
        "a",
        "Ljava/lang/Long;",
        "getDnsLookup",
        "()Ljava/lang/Long;",
        "dnsLookup",
        "b",
        "getTcpConnect",
        "tcpConnect",
        "c",
        "getTlsHandshake",
        "tlsHandshake",
        "d",
        "getTimeToFirstByte",
        "timeToFirstByte",
        "e",
        "getResponse",
        "response",
        "",
        "f",
        "Z",
        "getConnectionReused",
        "()Z",
        "connectionReused",
        "g",
        "Ljava/lang/String;",
        "getProtocol",
        "()Ljava/lang/String;",
        "protocol",
        "Builder",
        "network-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;

.field private final f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->a:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->b:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->c:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->d:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->e:Ljava/lang/Long;

    .line 8
    iput-boolean p6, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->f:Z

    .line 9
    iput-object p7, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getConnectionReused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->f:Z

    return v0
.end method

.method public final getDnsLookup()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTcpConnect()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimeToFirstByte()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTlsHandshake()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkCallMetrics(dnsLookup="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", tcpConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->b:Ljava/lang/Long;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, ", tlsHandshake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->c:Ljava/lang/Long;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", timeToFirstByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->d:Ljava/lang/Long;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->e:Ljava/lang/Long;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", connectionReused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->f:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
