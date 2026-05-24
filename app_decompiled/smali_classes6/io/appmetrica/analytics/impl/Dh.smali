.class public final Lio/appmetrica/analytics/impl/Dh;
.super Lio/appmetrica/analytics/impl/ah;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;)Z
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/n5;->p:Lio/appmetrica/analytics/impl/K9;

    .line 3
    check-cast p1, Lio/appmetrica/analytics/impl/A5;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/A5;->e()V

    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/n5;->j:Lio/appmetrica/analytics/impl/kl;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget v0, p1, Lio/appmetrica/analytics/impl/kl;->g:I

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p1, Lio/appmetrica/analytics/impl/kl;->c:Lio/appmetrica/analytics/impl/pb;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/pb;->a()Lio/appmetrica/analytics/impl/Uk;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/kl;->d:Lio/appmetrica/analytics/impl/pb;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/pb;->a()Lio/appmetrica/analytics/impl/Uk;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v4, v0, Lio/appmetrica/analytics/impl/Uk;->d:J

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-wide v2, v1, Lio/appmetrica/analytics/impl/Uk;->d:J

    :goto_1
    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p1, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/Uk;

    :goto_2
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Uk;->b()V

    .line 14
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Uk;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 15
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Uk;->h:Z

    .line 16
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Uk;->b:Lio/appmetrica/analytics/impl/ol;

    .line 17
    const-string v1, "SESSION_IS_ALIVE_REPORT_NEEDED"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0, v1, v3}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ol;->a()V

    .line 20
    :cond_4
    iput v2, p1, Lio/appmetrica/analytics/impl/kl;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_5
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 22
    :goto_3
    monitor-exit p1

    throw v0
.end method
