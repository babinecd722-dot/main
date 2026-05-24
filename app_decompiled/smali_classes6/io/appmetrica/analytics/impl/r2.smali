.class public final Lio/appmetrica/analytics/impl/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r2;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Cc;J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/q2;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/i4;

    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/i4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v1

    .line 6
    invoke-direct {v0, p1, v1, p2, p3}, Lio/appmetrica/analytics/impl/q2;-><init>(Lio/appmetrica/analytics/impl/Cc;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;J)V

    .line 11
    iget-object p1, p0, Lio/appmetrica/analytics/impl/r2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
