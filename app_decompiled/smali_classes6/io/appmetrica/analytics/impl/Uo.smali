.class public final Lio/appmetrica/analytics/impl/Uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/rg;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Oo;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Oo;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Oo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Uo;->a:Lio/appmetrica/analytics/impl/Oo;

    .line 2
    const-string p1, "vital"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Uo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Uo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Eg;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/Eg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Uo;->a:Lio/appmetrica/analytics/impl/Oo;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Eg;->a()Lio/appmetrica/analytics/impl/vg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Oo;->a(Lio/appmetrica/analytics/impl/vg;)V

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Uo;->a:Lio/appmetrica/analytics/impl/Oo;

    monitor-enter p1

    .line 4
    :try_start_0
    const-string v0, "referrer_checked"

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

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
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/Qo;->a(Lorg/json/JSONObject;)V

    .line 8
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    .line 9
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Qo;->a:Lio/appmetrica/analytics/impl/To;

    .line 10
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Qo;->b:Lio/appmetrica/analytics/impl/To;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1

    throw v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Eg;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Uo;->a:Lio/appmetrica/analytics/impl/Oo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Oo;->b()Lio/appmetrica/analytics/impl/vg;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/appmetrica/analytics/impl/Dg;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/Dg;-><init>(Lio/appmetrica/analytics/impl/vg;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Uo;->a:Lio/appmetrica/analytics/impl/Oo;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "referrer_checked"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method
