.class public final Lio/appmetrica/analytics/impl/jl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Po;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Po;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->a:Lio/appmetrica/analytics/impl/Po;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jl;->a:Lio/appmetrica/analytics/impl/Po;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "session_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide v3, 0x2540be400L

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jl;->a:Lio/appmetrica/analytics/impl/Po;

    invoke-virtual {v0, v3, v4}, Lio/appmetrica/analytics/impl/Po;->b(J)V

    return-wide v3

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method
