.class public final Lio/appmetrica/analytics/impl/W6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/U6;

.field public b:Ljava/lang/Boolean;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/U6;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/U6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W6;->c:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W6;->d:Ljava/util/HashSet;

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/impl/W6;->a:Lio/appmetrica/analytics/impl/U6;

    .line 7
    check-cast p1, Lio/appmetrica/analytics/impl/V6;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/V6;->a()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/W6;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/W6;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W6;->b:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W6;->a:Lio/appmetrica/analytics/impl/U6;

    check-cast v0, Lio/appmetrica/analytics/impl/V6;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/V6;->a:Lio/appmetrica/analytics/impl/tf;

    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/tf;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/W6;->d:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/W6;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-static {p2, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    iget-object p2, p0, Lio/appmetrica/analytics/impl/W6;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p2, p0, Lio/appmetrica/analytics/impl/W6;->c:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    iget-object p2, p0, Lio/appmetrica/analytics/impl/W6;->c:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p2, p0, Lio/appmetrica/analytics/impl/W6;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W6;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/W6;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized isRestrictedForMainReporter()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W6;->b:Ljava/lang/Boolean;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isRestrictedForReporter(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W6;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/appmetrica/analytics/impl/W6;->b:Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized isRestrictedForSdk()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W6;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/W6;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
