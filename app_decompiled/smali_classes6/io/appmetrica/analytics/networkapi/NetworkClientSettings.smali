.class public final Lio/appmetrica/analytics/networkapi/NetworkClientSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001:\u0001*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010!\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\u0017\u0010&\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010)\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008(\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lio/appmetrica/analytics/networkapi/NetworkClientSettings;",
        "",
        "",
        "toString",
        "",
        "a",
        "Ljava/lang/Integer;",
        "getConnectTimeout",
        "()Ljava/lang/Integer;",
        "connectTimeout",
        "b",
        "getReadTimeout",
        "readTimeout",
        "",
        "c",
        "Ljava/lang/Long;",
        "getCallTimeout",
        "()Ljava/lang/Long;",
        "callTimeout",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "d",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "getSslSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "",
        "e",
        "Ljava/lang/Boolean;",
        "getUseCaches",
        "()Ljava/lang/Boolean;",
        "useCaches",
        "f",
        "getInstanceFollowRedirects",
        "instanceFollowRedirects",
        "g",
        "I",
        "getMaxResponseSize",
        "()I",
        "maxResponseSize",
        "h",
        "getCollectMetrics",
        "collectMetrics",
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
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Long;

.field private final d:Ljavax/net/ssl/SSLSocketFactory;

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/Boolean;

.field private final g:I

.field private final h:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->c:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->e:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->f:Ljava/lang/Boolean;

    .line 9
    iput p7, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->g:I

    .line 10
    iput-object p8, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getCallTimeout()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCollectMetrics()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getConnectTimeout()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInstanceFollowRedirects()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMaxResponseSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->g:I

    return v0
.end method

.method public final getReadTimeout()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->d:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final getUseCaches()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkClientSettings(connectTimeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->a:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", readTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->b:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, ", callTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->c:Ljava/lang/Long;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sslSocketFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", useCaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->e:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", instanceFollowRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->f:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", maxResponseSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->g:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", collectMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->h:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
