.class public final Lio/appmetrica/analytics/impl/B6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/qb;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C6;

.field public final b:Lio/appmetrica/analytics/impl/Sh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C6;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/C6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/B6;->a:Lio/appmetrica/analytics/impl/C6;

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C6;->a()Lio/appmetrica/analytics/impl/Sh;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/B6;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 5
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B6;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Sh;->c:Lio/appmetrica/analytics/impl/W8;

    .line 21
    iget-object v4, v3, Lio/appmetrica/analytics/impl/W8;->b:Lio/appmetrica/analytics/impl/Ll;

    .line 22
    iget-object v3, v3, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/ad;

    invoke-virtual {v4, v3, v2, v0}, Lio/appmetrica/analytics/impl/Ll;->b(Lio/appmetrica/analytics/impl/ad;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/io;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/io;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B6;->a:Lio/appmetrica/analytics/impl/C6;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C6;->a:Lio/appmetrica/analytics/impl/Ji;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B6;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/io;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/Ih;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ih;->e:Lio/appmetrica/analytics/impl/Sh;

    .line 6
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Ji;->e:Lio/appmetrica/analytics/impl/gm;

    if-eqz v3, :cond_0

    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 8
    check-cast v3, Lio/appmetrica/analytics/impl/fm;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/fm;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ji;->c:Lio/appmetrica/analytics/impl/Li;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Li;->b(Lio/appmetrica/analytics/impl/Ih;)V

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
