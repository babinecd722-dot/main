.class public abstract Lio/appmetrica/analytics/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/pb;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/n5;

.field public final b:Lio/appmetrica/analytics/impl/jl;

.field public final c:Lio/appmetrica/analytics/impl/ol;

.field public final d:Lio/appmetrica/analytics/impl/hl;

.field public final e:Lio/appmetrica/analytics/impl/mb;

.field public final f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/ol;Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/impl/mb;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/jl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/ol;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/hl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/mb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g;->a:Lio/appmetrica/analytics/impl/n5;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/g;->b:Lio/appmetrica/analytics/impl/jl;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/ol;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/g;->d:Lio/appmetrica/analytics/impl/hl;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/g;->e:Lio/appmetrica/analytics/impl/mb;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/g;->f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Uk;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/ol;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ol;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Uk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/g;->a:Lio/appmetrica/analytics/impl/n5;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/ol;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Xk;

    move-result-object v3

    iget-object v4, p0, Lio/appmetrica/analytics/impl/g;->f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Uk;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/ol;Lio/appmetrica/analytics/impl/Xk;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Vk;)Lio/appmetrica/analytics/impl/Uk;
    .locals 14
    .param p1    # Lio/appmetrica/analytics/impl/Vk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/ol;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ol;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->e:Lio/appmetrica/analytics/impl/mb;

    const-string v1, "create session with non-empty storage"

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Uk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/g;->a:Lio/appmetrica/analytics/impl/n5;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/ol;

    .line 8
    iget-object v3, p0, Lio/appmetrica/analytics/impl/g;->b:Lio/appmetrica/analytics/impl/jl;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/jl;->a()J

    move-result-wide v3

    .line 9
    iget-object v5, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/ol;

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11
    const-string v7, "SESSION_ID"

    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-wide v6, p1, Lio/appmetrica/analytics/impl/Vk;->a:J

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "SESSION_SLEEP_START"

    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-wide v6, p1, Lio/appmetrica/analytics/impl/Vk;->a:J

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "SESSION_INIT_TIME"

    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-wide v6, p1, Lio/appmetrica/analytics/impl/Vk;->b:J

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "SESSION_CREATION_CURRENT_TIME"

    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "SESSION_COUNTER_ID"

    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/ol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/ol;->a()V

    .line 22
    iget-object v5, p0, Lio/appmetrica/analytics/impl/g;->a:Lio/appmetrica/analytics/impl/n5;

    .line 23
    iget-object v5, v5, Lio/appmetrica/analytics/impl/n5;->e:Lio/appmetrica/analytics/impl/c7;

    .line 24
    iget-object v6, p0, Lio/appmetrica/analytics/impl/g;->d:Lio/appmetrica/analytics/impl/hl;

    .line 25
    iget-object v6, v6, Lio/appmetrica/analytics/impl/hl;->a:Lio/appmetrica/analytics/impl/pl;

    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    iget-wide v8, p1, Lio/appmetrica/analytics/impl/Vk;->b:J

    .line 28
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p1, Lio/appmetrica/analytics/impl/K7;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 31
    invoke-direct {p1, v9, v10, v9}, Lio/appmetrica/analytics/impl/K7;-><init>(Lio/appmetrica/analytics/impl/H7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iget-object v9, v5, Lio/appmetrica/analytics/impl/c7;->e:Lio/appmetrica/analytics/impl/n5;

    .line 33
    iget-object v9, v9, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    .line 34
    invoke-virtual {v9}, Lio/appmetrica/analytics/impl/E5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v9

    check-cast v9, Lio/appmetrica/analytics/impl/xh;

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 38
    invoke-static {v9}, Lio/appmetrica/analytics/impl/L7;->a(Lio/appmetrica/analytics/impl/xh;)Ljava/lang/String;

    move-result-object v7

    .line 39
    new-instance v8, Lio/appmetrica/analytics/impl/J7;

    .line 40
    new-instance v9, Lio/appmetrica/analytics/impl/I7;

    .line 42
    invoke-static {}, Lio/appmetrica/analytics/impl/ao;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 43
    sget-object v12, Lio/appmetrica/analytics/impl/nk;->a:Lio/appmetrica/analytics/impl/ok;

    .line 44
    monitor-enter v12

    .line 45
    :try_start_0
    iget-object v13, v12, Lio/appmetrica/analytics/impl/ok;->b:Lio/appmetrica/analytics/impl/tf;

    invoke-virtual {v13, v10}, Lio/appmetrica/analytics/impl/tf;->b(Z)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    .line 46
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 47
    invoke-direct {v9, v4, v11, v10}, Lio/appmetrica/analytics/impl/I7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 48
    invoke-direct {v8, v3, v6, v7, v9}, Lio/appmetrica/analytics/impl/J7;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/pl;Ljava/lang/String;Lio/appmetrica/analytics/impl/I7;)V

    .line 49
    invoke-virtual {p1, v8}, Lio/appmetrica/analytics/impl/K7;->a(Lio/appmetrica/analytics/impl/J7;)Landroid/content/ContentValues;

    move-result-object p1

    .line 58
    invoke-virtual {v5, p1}, Lio/appmetrica/analytics/impl/c7;->a(Landroid/content/ContentValues;)V

    .line 59
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Xk;

    move-result-object p1

    .line 60
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    invoke-direct {v0, v1, v2, p1, v3}, Lio/appmetrica/analytics/impl/Uk;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/ol;Lio/appmetrica/analytics/impl/Xk;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v12

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Uk;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Vk;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/g;->a(Lio/appmetrica/analytics/impl/Vk;)Lio/appmetrica/analytics/impl/Uk;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/Xk;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->d:Lio/appmetrica/analytics/impl/hl;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/Wk;

    .line 3
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/Wk;-><init>(Lio/appmetrica/analytics/impl/hl;)V

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/ol;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 6
    const-string v2, "SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Wk;->h:Ljava/lang/Boolean;

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/ol;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 10
    const-string v2, "SESSION_COUNTER_ID"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 11
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Wk;->g:Ljava/lang/Long;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/ol;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 14
    const-string v2, "SESSION_INIT_TIME"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 15
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Wk;->d:Ljava/lang/Long;

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/ol;

    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 18
    const-string v2, "SESSION_CREATION_CURRENT_TIME"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 19
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Wk;->e:Ljava/lang/Long;

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/ol;

    .line 21
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 22
    const-string v2, "SESSION_ID"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 23
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Wk;->c:Ljava/lang/Long;

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/ol;

    .line 25
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 26
    const-string v2, "SESSION_SLEEP_START"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 27
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Wk;->i:Ljava/lang/Long;

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/ol;

    .line 29
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 30
    const-string v2, "SESSION_LAST_EVENT_OFFSET"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 31
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Wk;->a:Ljava/lang/Long;

    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/ol;

    .line 33
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 34
    const-string v2, "SESSION_CRASHED"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 35
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Wk;->j:Ljava/lang/Boolean;

    .line 36
    new-instance v0, Lio/appmetrica/analytics/impl/Xk;

    .line 37
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Xk;-><init>(Lio/appmetrica/analytics/impl/Wk;)V

    return-object v0
.end method
