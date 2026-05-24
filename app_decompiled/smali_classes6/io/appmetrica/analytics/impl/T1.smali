.class public final Lio/appmetrica/analytics/impl/T1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->v:Lio/appmetrica/analytics/impl/Y7;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    const-class v2, Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 7
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v2, "io.appmetrica.analytics.IAppMetricaService"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 10
    const-string v3, "appmetrica"

    .line 11
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 13
    const-string v2, "client"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pid"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 15
    sget-object v2, Lio/appmetrica/analytics/impl/Wf;->c:Ljava/lang/String;

    const-string v3, "psid"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 18
    const-string v1, "screen_size"

    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v2

    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v2, Lio/appmetrica/analytics/impl/s4;->p:Lio/appmetrica/analytics/impl/rj;

    if-nez v3, :cond_0

    .line 21
    new-instance v3, Lio/appmetrica/analytics/impl/rj;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/rj;-><init>()V

    iput-object v3, v2, Lio/appmetrica/analytics/impl/s4;->p:Lio/appmetrica/analytics/impl/rj;

    .line 22
    iget-object v4, v2, Lio/appmetrica/analytics/impl/s4;->h:Lio/appmetrica/analytics/impl/m;

    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/m;->a(Lio/appmetrica/analytics/impl/l;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget-object v3, v2, Lio/appmetrica/analytics/impl/s4;->p:Lio/appmetrica/analytics/impl/rj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 25
    invoke-virtual {v3, p0}, Lio/appmetrica/analytics/impl/rj;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 26
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Cb;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_1
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 28
    :goto_2
    monitor-exit v2

    throw p0
.end method
