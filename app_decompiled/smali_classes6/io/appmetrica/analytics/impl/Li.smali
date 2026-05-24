.class public final Lio/appmetrica/analytics/impl/Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/uk;


# static fields
.field public static final e:Lio/appmetrica/analytics/impl/Ki;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/r0;

.field public final b:Lio/appmetrica/analytics/impl/pk;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/Ki;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ki;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/Li;->e:Lio/appmetrica/analytics/impl/Ki;

    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/appmetrica/analytics/impl/Li;->f:J

    const-wide/16 v1, 0x4

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/appmetrica/analytics/impl/Li;->g:J

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/pk;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/pk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Li;-><init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/pk;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/pk;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/pk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Li;->a:Lio/appmetrica/analytics/impl/r0;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Li;->b:Lio/appmetrica/analytics/impl/pk;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Li;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/i4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/i4;->c()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Li;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ih;)V
    .locals 8
    .param p1    # Lio/appmetrica/analytics/impl/Ih;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Li;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Ih;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Li;->b:Lio/appmetrica/analytics/impl/pk;

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/s6;

    .line 5
    iget-object v3, v1, Lio/appmetrica/analytics/impl/pk;->a:Landroid/content/Context;

    .line 6
    iget-object v4, v1, Lio/appmetrica/analytics/impl/pk;->b:Lio/appmetrica/analytics/impl/r0;

    iget-object v5, v1, Lio/appmetrica/analytics/impl/pk;->c:Lio/appmetrica/analytics/impl/tl;

    const/4 v7, 0x1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/s6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/tl;Lio/appmetrica/analytics/impl/Ih;Z)V

    goto :goto_0

    :cond_0
    move-object v6, p1

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Li;->b:Lio/appmetrica/analytics/impl/pk;

    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/Yg;

    .line 9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/pk;->b:Lio/appmetrica/analytics/impl/r0;

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/pk;->c:Lio/appmetrica/analytics/impl/tl;

    invoke-direct {v2, v1, p1, v6}, Lio/appmetrica/analytics/impl/Yg;-><init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/tl;Lio/appmetrica/analytics/impl/Ih;)V

    .line 11
    :goto_0
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Wf;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/Wf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Li;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Li;->b:Lio/appmetrica/analytics/impl/pk;

    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/Me;

    .line 14
    iget-object v3, v1, Lio/appmetrica/analytics/impl/pk;->b:Lio/appmetrica/analytics/impl/r0;

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/pk;->c:Lio/appmetrica/analytics/impl/tl;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/Me;-><init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/tl;Lio/appmetrica/analytics/impl/Wf;)V

    .line 16
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/Ih;)V
    .locals 9
    .param p1    # Lio/appmetrica/analytics/impl/Ih;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Li;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Li;->b:Lio/appmetrica/analytics/impl/pk;

    .line 3
    new-instance v3, Lio/appmetrica/analytics/impl/s6;

    .line 4
    iget-object v4, v2, Lio/appmetrica/analytics/impl/pk;->a:Landroid/content/Context;

    .line 5
    iget-object v5, v2, Lio/appmetrica/analytics/impl/pk;->b:Lio/appmetrica/analytics/impl/r0;

    iget-object v6, v2, Lio/appmetrica/analytics/impl/pk;->c:Lio/appmetrica/analytics/impl/tl;

    const/4 v8, 0x0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/s6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/tl;Lio/appmetrica/analytics/impl/Ih;Z)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-wide v4, Lio/appmetrica/analytics/impl/Li;->f:J

    goto :goto_0

    :cond_0
    sget-wide v4, Lio/appmetrica/analytics/impl/Li;->g:J

    .line 8
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Li;->a:Lio/appmetrica/analytics/impl/r0;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/r0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Li;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-interface {p1, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_1
    iget-boolean p1, v3, Lio/appmetrica/analytics/impl/Kh;->c:Z

    if-nez p1, :cond_2

    .line 13
    :try_start_1
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/s6;->a()V

    .line 14
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Li;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v0, 0x0

    .line 15
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/Wf;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/Wf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Li;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Li;->b:Lio/appmetrica/analytics/impl/pk;

    .line 18
    new-instance v2, Lio/appmetrica/analytics/impl/Ri;

    .line 19
    iget-object v3, v1, Lio/appmetrica/analytics/impl/pk;->b:Lio/appmetrica/analytics/impl/r0;

    .line 20
    iget-object v1, v1, Lio/appmetrica/analytics/impl/pk;->c:Lio/appmetrica/analytics/impl/tl;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/Ri;-><init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/tl;Lio/appmetrica/analytics/impl/Wf;)V

    .line 21
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Li;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Li;->b:Lio/appmetrica/analytics/impl/pk;

    .line 2
    new-instance v2, Lio/appmetrica/analytics/impl/fo;

    .line 3
    iget-object v3, v1, Lio/appmetrica/analytics/impl/pk;->b:Lio/appmetrica/analytics/impl/r0;

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/pk;->c:Lio/appmetrica/analytics/impl/tl;

    invoke-direct {v2, v3, v1, p1, p2}, Lio/appmetrica/analytics/impl/fo;-><init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/tl;ILandroid/os/Bundle;)V

    .line 5
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
