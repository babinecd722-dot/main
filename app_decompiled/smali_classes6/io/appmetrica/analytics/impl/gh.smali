.class public final Lio/appmetrica/analytics/impl/gh;
.super Lio/appmetrica/analytics/impl/ah;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Po;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->u()Lio/appmetrica/analytics/impl/Po;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/gh;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Po;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Po;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/gh;->b:Lio/appmetrica/analytics/impl/Po;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;)Z
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gh;->b:Lio/appmetrica/analytics/impl/Po;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Po;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gh;->b:Lio/appmetrica/analytics/impl/Po;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Po;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->n:Lio/appmetrica/analytics/impl/E9;

    .line 10
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->A:Lio/appmetrica/analytics/impl/xb;

    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/f6;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/xb;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p1

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/E9;->c:Lio/appmetrica/analytics/impl/kl;

    .line 12
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/kl;->b(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/Uk;

    .line 13
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/gh;->b:Lio/appmetrica/analytics/impl/Po;

    monitor-enter p1

    .line 14
    :try_start_0
    const-string v0, "first_event_done"

    .line 15
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/appmetrica/analytics/impl/Qo;->a(Lorg/json/JSONObject;)V

    .line 18
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    .line 19
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Qo;->a:Lio/appmetrica/analytics/impl/To;

    .line 20
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V

    .line 21
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Qo;->b:Lio/appmetrica/analytics/impl/To;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1

    throw v0

    :cond_2
    :goto_1
    return v2
.end method
