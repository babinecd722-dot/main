.class public final Lio/appmetrica/analytics/impl/rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/l;


# instance fields
.field public a:Lio/appmetrica/analytics/impl/pf;

.field public b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

.field public c:Z

.field public d:Z

.field public final e:Lio/appmetrica/analytics/impl/qj;

.field public f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/qj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qj;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/rj;->e:Lio/appmetrica/analytics/impl/qj;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/rj;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/rj;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/pf;

    if-nez v0, :cond_1

    .line 24
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/s4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/pf;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/pf;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/pf;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/pf;->p()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/rj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/pf;

    if-nez v0, :cond_2

    .line 29
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/s4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/pf;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/pf;

    .line 31
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/pf;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/pf;->t()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/rj;->c:Z

    .line 39
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/rj;->d:Z

    .line 40
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/rj;->b(Landroid/content/Context;)V

    .line 41
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    if-nez v0, :cond_5

    const/16 v0, 0x1e

    .line 42
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/rj;->c:Z

    if-nez v0, :cond_5

    .line 49
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/rj;->b(Landroid/content/Context;)V

    .line 50
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/rj;->c:Z

    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/pf;

    if-nez v0, :cond_3

    .line 52
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/s4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/pf;

    .line 54
    :cond_3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/pf;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/pf;->v()V

    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/rj;->b(Landroid/content/Context;)V

    .line 61
    :cond_5
    :goto_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/rj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/rj;->f:Ljava/lang/ref/WeakReference;

    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/rj;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/pf;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/s4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/pf;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/pf;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/pf;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/pf;->p()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/rj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/pf;

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/s4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/pf;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/pf;

    .line 11
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/pf;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/pf;->t()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/rj;->c:Z

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/rj;->d:Z

    .line 20
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/rj;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/pf;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/pf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 62
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/pf;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->e:Lio/appmetrica/analytics/impl/qj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/qj;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/rj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/pf;

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/s4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/pf;

    .line 13
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/pf;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rj;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/pf;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    :cond_1
    return-void
.end method
