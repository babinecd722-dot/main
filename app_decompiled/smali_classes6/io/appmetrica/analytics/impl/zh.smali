.class public final Lio/appmetrica/analytics/impl/zh;
.super Lio/appmetrica/analytics/impl/ah;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Nf;

.field public final c:Lio/appmetrica/analytics/impl/Po;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->u()Lio/appmetrica/analytics/impl/Po;

    move-result-object v2

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->t()Lio/appmetrica/analytics/impl/Nf;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/zh;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Po;Lio/appmetrica/analytics/impl/Nf;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Po;Lio/appmetrica/analytics/impl/Nf;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zh;->c:Lio/appmetrica/analytics/impl/Po;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/zh;->b:Lio/appmetrica/analytics/impl/Nf;

    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/zh;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 8
    iput-object p5, p0, Lio/appmetrica/analytics/impl/zh;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;)Z
    .locals 7
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zh;->c:Lio/appmetrica/analytics/impl/Po;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Po;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    .line 4
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/E5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/xh;

    .line 5
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/xh;->e:Z

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->F:Lio/appmetrica/analytics/impl/xb;

    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/f6;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/xb;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->d:Lio/appmetrica/analytics/impl/xb;

    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/f6;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/xb;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v3, p0, Lio/appmetrica/analytics/impl/zh;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 10
    iget-object v4, v0, Lio/appmetrica/analytics/impl/n5;->a:Landroid/content/Context;

    .line 11
    iget-object v5, v0, Lio/appmetrica/analytics/impl/n5;->b:Lio/appmetrica/analytics/impl/g5;

    .line 12
    iget-object v5, v5, Lio/appmetrica/analytics/impl/g5;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    const-string v4, ""

    invoke-static {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    :try_start_0
    const-string v4, "appInstaller"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v3, "preloadInfo"

    iget-object v4, p0, Lio/appmetrica/analytics/impl/zh;->b:Lio/appmetrica/analytics/impl/Nf;

    .line 25
    iget-object v5, v4, Lio/appmetrica/analytics/impl/h8;->h:Lio/appmetrica/analytics/impl/R6;

    .line 26
    iget-object v6, v4, Lio/appmetrica/analytics/impl/h8;->a:Landroid/content/Context;

    invoke-interface {v5, v6}, Lio/appmetrica/analytics/impl/R6;->a(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/h8;->c()Lio/appmetrica/analytics/impl/m8;

    move-result-object v4

    .line 28
    check-cast v4, Lio/appmetrica/analytics/impl/Kf;

    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Kf;->b()Lorg/json/JSONObject;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/f6;->setValue(Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->n:Lio/appmetrica/analytics/impl/E9;

    .line 39
    iget-object v1, v0, Lio/appmetrica/analytics/impl/E9;->c:Lio/appmetrica/analytics/impl/kl;

    .line 40
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/kl;->b(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/Uk;

    move-result-object v1

    .line 41
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/f6;->i:J

    .line 42
    invoke-static {v1, v3, v4}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/Uk;J)Lio/appmetrica/analytics/impl/nl;

    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/E9;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/nl;)V

    .line 44
    iget-object p1, p0, Lio/appmetrica/analytics/impl/zh;->c:Lio/appmetrica/analytics/impl/Po;

    monitor-enter p1

    .line 45
    :try_start_1
    const-string v0, "init_event_done"

    .line 46
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/appmetrica/analytics/impl/Qo;->a(Lorg/json/JSONObject;)V

    .line 49
    :goto_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/Qo;

    .line 50
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Qo;->a:Lio/appmetrica/analytics/impl/To;

    .line 51
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V

    .line 52
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Qo;->b:Lio/appmetrica/analytics/impl/To;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qo;->a(Lio/appmetrica/analytics/impl/To;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 53
    iget-object p1, p0, Lio/appmetrica/analytics/impl/zh;->c:Lio/appmetrica/analytics/impl/Po;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/zh;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/impl/Po;->a(J)V

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    :goto_2
    return v2
.end method
