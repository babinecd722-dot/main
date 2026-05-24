.class public final Lio/appmetrica/analytics/impl/k5;
.super Lio/appmetrica/analytics/impl/j5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/j5;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x71

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 8

    .line 1
    const-string v0, "SESSION_LAST_EVENT_OFFSET"

    const-string v1, "SESSION_SLEEP_START"

    iget-object v2, p0, Lio/appmetrica/analytics/impl/j5;->a:Lio/appmetrica/analytics/impl/n5;

    .line 2
    iget-object v2, v2, Lio/appmetrica/analytics/impl/n5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 3
    :try_start_0
    new-instance v3, Lio/appmetrica/analytics/impl/ol;

    const-string v4, "background"

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/ol;-><init>(Lio/appmetrica/analytics/impl/qf;Ljava/lang/String;)V

    .line 4
    iget-object v4, v3, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    invoke-virtual {v4, v1}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v4, v3, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    invoke-virtual {v4, v0}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_1
    :try_start_1
    new-instance v3, Lio/appmetrica/analytics/impl/ol;

    const-string v4, "foreground"

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/ol;-><init>(Lio/appmetrica/analytics/impl/qf;Ljava/lang/String;)V

    .line 11
    iget-object v2, v3, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v1, v3, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method
