.class public final Lio/appmetrica/analytics/impl/mk;
.super Lio/appmetrica/analytics/impl/ah;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/mk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/mk;->b()Z

    move-result p0

    return p0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/mk;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/n5;->t:Lio/appmetrica/analytics/impl/Po;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "referrer_handled"

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/Qo;->a(Lorg/json/JSONObject;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    .line 9
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Qo;->a:Lio/appmetrica/analytics/impl/To;

    .line 10
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Qo;->b:Lio/appmetrica/analytics/impl/To;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;)Z
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/mk;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ka;->u()Lio/appmetrica/analytics/impl/zg;

    move-result-object p1

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/lk;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/lk;-><init>(Lio/appmetrica/analytics/impl/mk;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/ej;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/ej;-><init>(Lio/appmetrica/analytics/impl/xg;)V

    .line 8
    iget-object p1, p1, Lio/appmetrica/analytics/impl/zg;->a:Lio/appmetrica/analytics/impl/Bg;

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/Bg;->a(Lio/appmetrica/analytics/impl/xg;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 4

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->t:Lio/appmetrica/analytics/impl/Po;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "referrer_handled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method
