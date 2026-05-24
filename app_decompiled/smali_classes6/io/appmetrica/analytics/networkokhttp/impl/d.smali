.class public final Lio/appmetrica/analytics/networkokhttp/impl/d;
.super Lokhttp3/EventListener;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    return-void
.end method

.method public static a(JJ)Ljava/lang/Long;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    sub-long/2addr p2, p0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->c:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->e:J

    .line 4
    :cond_1
    iget-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->g:J

    .line 5
    :cond_2
    iget-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->j:J

    :cond_3
    return-void
.end method

.method public final connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->e:J

    return-void
.end method

.method public final connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->d:J

    return-void
.end method

.method public final connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->l:Z

    .line 2
    invoke-interface {p2}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->k:Ljava/lang/String;

    return-void
.end method

.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->c:J

    return-void
.end method

.method public final dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->b:J

    return-void
.end method

.method public final requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->h:J

    return-void
.end method

.method public final responseBodyEnd(Lokhttp3/Call;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->j:J

    return-void
.end method

.method public final responseHeadersStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->i:J

    return-void
.end method

.method public final secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->g:J

    return-void
.end method

.method public final secureConnectStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->a:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/d;->f:J

    return-void
.end method
