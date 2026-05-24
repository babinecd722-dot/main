.class public final Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networkapi/NetworkClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000fJ\u0006\u0010\u0019\u001a\u00020\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;",
        "",
        "",
        "connectTimeout",
        "withConnectTimeout",
        "readTimeout",
        "withReadTimeout",
        "",
        "callTimeout",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "withCallTimeout",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "withSslSocketFactory",
        "",
        "useCaches",
        "withUseCaches",
        "instanceFollowRedirects",
        "withInstanceFollowRedirects",
        "maxResponseSize",
        "withMaxResponseSize",
        "collectMetrics",
        "withCollectMetrics",
        "Lio/appmetrica/analytics/networkapi/NetworkClientSettings;",
        "build",
        "<init>",
        "()V",
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
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:Ljavax/net/ssl/SSLSocketFactory;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:I

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->g:I

    return-void
.end method


# virtual methods
.method public final build()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->a:Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->b:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->c:Ljava/lang/Long;

    .line 5
    iget-object v4, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    iget-object v5, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->e:Ljava/lang/Boolean;

    .line 7
    iget-object v6, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->f:Ljava/lang/Boolean;

    .line 8
    iget v7, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->g:I

    .line 9
    iget-object v8, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->h:Ljava/lang/Boolean;

    const/4 v9, 0x0

    .line 10
    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final withCallTimeout(JLjava/util/concurrent/TimeUnit;)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final withCollectMetrics(Z)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final withConnectTimeout(I)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final withInstanceFollowRedirects(Z)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final withMaxResponseSize(I)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->g:I

    return-object p0
.end method

.method public final withReadTimeout(I)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
    .locals 0
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->d:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public final withUseCaches(Z)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->e:Ljava/lang/Boolean;

    return-object p0
.end method
