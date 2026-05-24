.class public final Lio/appmetrica/analytics/impl/Nc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Ji;

.field public final c:Lio/appmetrica/analytics/impl/Vd;

.field public final d:Lio/appmetrica/analytics/impl/ha;

.field public final e:Lio/appmetrica/analytics/impl/W8;

.field public final f:Lio/appmetrica/analytics/impl/Sh;

.field public final g:Lio/appmetrica/analytics/impl/r2;

.field public final h:Lio/appmetrica/analytics/impl/J6;

.field public final i:Lio/appmetrica/analytics/impl/q;

.field public final j:Lio/appmetrica/analytics/impl/ef;

.field public final k:Lio/appmetrica/analytics/impl/jo;

.field public final l:Lio/appmetrica/analytics/impl/Ng;

.field public final m:Lio/appmetrica/analytics/impl/N6;

.field public final n:Lio/appmetrica/analytics/impl/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/fm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Nc;->b:Lio/appmetrica/analytics/impl/Ji;

    .line 9
    new-instance p3, Lio/appmetrica/analytics/impl/Vd;

    invoke-direct {p3, p2}, Lio/appmetrica/analytics/impl/Vd;-><init>(Lio/appmetrica/analytics/impl/Wf;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Nc;->c:Lio/appmetrica/analytics/impl/Vd;

    .line 11
    new-instance p3, Lio/appmetrica/analytics/impl/ha;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/ha;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Nc;->d:Lio/appmetrica/analytics/impl/ha;

    .line 13
    new-instance p1, Lio/appmetrica/analytics/impl/W8;

    .line 14
    new-instance p4, Lio/appmetrica/analytics/impl/Ll;

    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    const-string v1, "Crash Environment"

    invoke-direct {p4, v0, v1}, Lio/appmetrica/analytics/impl/Ll;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 15
    invoke-direct {p1, p4}, Lio/appmetrica/analytics/impl/W8;-><init>(Lio/appmetrica/analytics/impl/Ll;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->e:Lio/appmetrica/analytics/impl/W8;

    .line 19
    new-instance p4, Lio/appmetrica/analytics/impl/Sh;

    .line 21
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    sget-object v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 22
    invoke-direct {p4, p2, v0, p1}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/W8;)V

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Nc;->f:Lio/appmetrica/analytics/impl/Sh;

    .line 28
    new-instance p1, Lio/appmetrica/analytics/impl/r2;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/r2;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->g:Lio/appmetrica/analytics/impl/r2;

    .line 30
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s4;->n()Lio/appmetrica/analytics/impl/J6;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->h:Lio/appmetrica/analytics/impl/J6;

    .line 32
    new-instance p1, Lio/appmetrica/analytics/impl/q;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/q;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->i:Lio/appmetrica/analytics/impl/q;

    .line 34
    new-instance p1, Lio/appmetrica/analytics/impl/ef;

    invoke-direct {p1, p3}, Lio/appmetrica/analytics/impl/ef;-><init>(Lio/appmetrica/analytics/impl/ha;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->j:Lio/appmetrica/analytics/impl/ef;

    .line 36
    new-instance p1, Lio/appmetrica/analytics/impl/jo;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/jo;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->k:Lio/appmetrica/analytics/impl/jo;

    .line 38
    new-instance p1, Lio/appmetrica/analytics/impl/Ng;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Ng;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->l:Lio/appmetrica/analytics/impl/Ng;

    .line 40
    new-instance p1, Lio/appmetrica/analytics/impl/N6;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/N6;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->m:Lio/appmetrica/analytics/impl/N6;

    .line 42
    new-instance p1, Lio/appmetrica/analytics/impl/f0;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/f0;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->n:Lio/appmetrica/analytics/impl/f0;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->n:Lio/appmetrica/analytics/impl/f0;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update config with value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/appmetrica/analytics/AppMetricaConfig;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->f:Lio/appmetrica/analytics/impl/Sh;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->applyFromConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->f:Lio/appmetrica/analytics/impl/Sh;

    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    monitor-enter v0

    .line 7
    :try_start_0
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Sh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->f:Lio/appmetrica/analytics/impl/Sh;

    new-instance v2, Lio/appmetrica/analytics/impl/Of;

    .line 9
    iget-object v3, p1, Lio/appmetrica/analytics/AppMetricaConfig;->preloadInfo:Lio/appmetrica/analytics/PreloadInfo;

    .line 10
    iget-object v4, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v5, "YMM_preloadInfoAutoTracking"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    .line 12
    :goto_0
    invoke-direct {v2, v3, p2, v4}, Lio/appmetrica/analytics/impl/Of;-><init>(Lio/appmetrica/analytics/PreloadInfo;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)V

    .line 13
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Sh;->d:Lio/appmetrica/analytics/impl/Of;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Actual session timeout is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/N6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->m:Lio/appmetrica/analytics/impl/N6;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/ha;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->d:Lio/appmetrica/analytics/impl/ha;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/ef;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->j:Lio/appmetrica/analytics/impl/ef;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/J6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->h:Lio/appmetrica/analytics/impl/J6;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/Ng;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->l:Lio/appmetrica/analytics/impl/Ng;

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/Sh;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->f:Lio/appmetrica/analytics/impl/Sh;

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Ji;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->b:Lio/appmetrica/analytics/impl/Ji;

    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/jo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->k:Lio/appmetrica/analytics/impl/jo;

    return-object v0
.end method
