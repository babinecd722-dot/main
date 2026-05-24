.class public final Lio/appmetrica/analytics/impl/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Xb;

.field public final b:Lio/appmetrica/analytics/impl/Yb;

.field public final c:Lio/appmetrica/analytics/impl/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->d()Lio/appmetrica/analytics/impl/B0;

    move-result-object v0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/Xb;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/Xb;-><init>(Lio/appmetrica/analytics/impl/B0;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/H0;->a:Lio/appmetrica/analytics/impl/Xb;

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Yb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yb;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/H0;->b:Lio/appmetrica/analytics/impl/Yb;

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/ac;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ac;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/H0;->c:Lio/appmetrica/analytics/impl/ac;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/H0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 19
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H0;->c:Lio/appmetrica/analytics/impl/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v0, "sender"

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 21
    const-string v0, "event"

    if-nez p2, :cond_1

    const-string p2, "null"

    :cond_1
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 22
    const-string v0, "payload"

    if-nez p3, :cond_2

    const-string p3, "null"

    :cond_2
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x4

    .line 29
    invoke-static {p2}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p2

    .line 30
    const-string p3, "appmetrica_system_event_42"

    invoke-virtual {p2, p3}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p2

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object p3, p0, Lio/appmetrica/analytics/impl/ac;->a:Ljava/util/List;

    if-nez p3, :cond_3

    .line 33
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object p3

    .line 34
    iget-object p3, p3, Lio/appmetrica/analytics/impl/s4;->g:Lio/appmetrica/analytics/impl/U5;

    .line 35
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/U5;->a()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 37
    new-instance v0, Lio/appmetrica/analytics/impl/ke;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ke;-><init>()V

    .line 38
    new-instance v1, Lio/appmetrica/analytics/impl/vn;

    invoke-direct {v1, p3}, Lio/appmetrica/analytics/impl/vn;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p3, Lio/appmetrica/analytics/impl/cp;

    invoke-direct {p3}, Lio/appmetrica/analytics/impl/cp;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lio/appmetrica/analytics/impl/u;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    .line 40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/impl/ac;->a:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    iget-object p3, p0, Lio/appmetrica/analytics/impl/ac;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p3, :cond_4

    .line 48
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/u;

    .line 49
    invoke-interface {p3, p1}, Lio/appmetrica/analytics/impl/u;->a(Ljava/util/Map;)Ljava/util/Map;

    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void

    .line 53
    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H0;->a:Lio/appmetrica/analytics/impl/Xb;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Xb;->c:Lio/appmetrica/analytics/impl/Bl;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Bl;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/Io;

    move-result-object v1

    .line 4
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Io;->a:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Xb;->d:Lio/appmetrica/analytics/impl/we;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/we;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    move-result-object v1

    .line 6
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Io;->a:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Xb;->e:Lio/appmetrica/analytics/impl/we;

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/we;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    move-result-object v1

    .line 8
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Io;->a:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xb;->f:Lio/appmetrica/analytics/impl/we;

    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/we;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Io;->a:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H0;->b:Lio/appmetrica/analytics/impl/Yb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/i4;

    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/i4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/H0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/H0$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/H0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 15
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed report event from sender: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with name = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and payload = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object p2, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {p2}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[AppMetricaLibraryAdapterProxy]"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
