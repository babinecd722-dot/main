.class public final Lio/appmetrica/analytics/impl/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Za;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lio/appmetrica/analytics/impl/K;

.field public final g:Lio/appmetrica/analytics/impl/K;

.field public final h:Lio/appmetrica/analytics/impl/K;

.field public i:Ljava/util/concurrent/FutureTask;

.field public final j:Lkotlin/Lazy;

.field public final k:J

.field public final l:Lio/appmetrica/analytics/impl/O;

.field public volatile m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

.field public n:Lio/appmetrica/analytics/impl/L;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/wm;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/wm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/W;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/W;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 9
    const-string p1, "advertising identifiers collecting is forbidden by client configuration"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/W;->c:Ljava/lang/String;

    .line 10
    const-string p1, "advertising identifiers collecting is forbidden by startup"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/W;->d:Ljava/lang/String;

    .line 11
    const-string p1, "advertising identifiers collecting is forbidden by unknown reason"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/W;->e:Ljava/lang/String;

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/K;

    new-instance p2, Lio/appmetrica/analytics/impl/Hg;

    const-string v0, "google"

    invoke-direct {p2, v0}, Lio/appmetrica/analytics/impl/Hg;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/K;-><init>(Lio/appmetrica/analytics/impl/H;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/W;->f:Lio/appmetrica/analytics/impl/K;

    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/K;

    new-instance p2, Lio/appmetrica/analytics/impl/Hg;

    const-string v0, "huawei"

    invoke-direct {p2, v0}, Lio/appmetrica/analytics/impl/Hg;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/K;-><init>(Lio/appmetrica/analytics/impl/H;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/W;->g:Lio/appmetrica/analytics/impl/K;

    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/K;

    new-instance p2, Lio/appmetrica/analytics/impl/Hg;

    const-string v0, "yandex"

    invoke-direct {p2, v0}, Lio/appmetrica/analytics/impl/Hg;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/K;-><init>(Lio/appmetrica/analytics/impl/H;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/W;->h:Lio/appmetrica/analytics/impl/K;

    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/S;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/S;-><init>(Lio/appmetrica/analytics/impl/W;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/W;->j:Lkotlin/Lazy;

    const-wide/16 p1, 0x5a

    .line 28
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/W;->k:J

    .line 29
    new-instance p1, Lio/appmetrica/analytics/impl/O;

    invoke-direct {p1, p3}, Lio/appmetrica/analytics/impl/O;-><init>(Lio/appmetrica/analytics/impl/wm;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/W;->l:Lio/appmetrica/analytics/impl/O;

    .line 32
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/W;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 34
    new-instance p1, Lio/appmetrica/analytics/impl/L;

    .line 35
    sget-object p2, Lio/appmetrica/analytics/impl/M;->d:Lio/appmetrica/analytics/impl/M;

    .line 36
    invoke-direct {p1, p2, p2, p2}, Lio/appmetrica/analytics/impl/L;-><init>(Lio/appmetrica/analytics/impl/M;Lio/appmetrica/analytics/impl/M;Lio/appmetrica/analytics/impl/M;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/W;->n:Lio/appmetrica/analytics/impl/L;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/W;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/W;)Lio/appmetrica/analytics/impl/H;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W;->f:Lio/appmetrica/analytics/impl/K;

    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/impl/W;)Lio/appmetrica/analytics/impl/H;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W;->g:Lio/appmetrica/analytics/impl/K;

    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/impl/W;)Lio/appmetrica/analytics/impl/H;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W;->h:Lio/appmetrica/analytics/impl/K;

    return-object p0
.end method

.method public static final synthetic e(Lio/appmetrica/analytics/impl/W;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/W;->b()V

    return-void
.end method

.method public static final f(Lio/appmetrica/analytics/impl/W;)Ljava/lang/Void;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W;->n:Lio/appmetrica/analytics/impl/L;

    .line 3
    iget-object v1, v1, Lio/appmetrica/analytics/impl/L;->a:Lio/appmetrica/analytics/impl/M;

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/T;

    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/T;-><init>(Lio/appmetrica/analytics/impl/W;)V

    invoke-virtual {p0, v1, v2}, Lio/appmetrica/analytics/impl/W;->a(Lio/appmetrica/analytics/impl/M;Lkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/W;->n:Lio/appmetrica/analytics/impl/L;

    .line 6
    iget-object v2, v2, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/impl/M;

    .line 7
    new-instance v3, Lio/appmetrica/analytics/impl/U;

    invoke-direct {v3, p0}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/W;)V

    invoke-virtual {p0, v2, v3}, Lio/appmetrica/analytics/impl/W;->a(Lio/appmetrica/analytics/impl/M;Lkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lio/appmetrica/analytics/impl/W;->n:Lio/appmetrica/analytics/impl/L;

    .line 9
    iget-object v3, v3, Lio/appmetrica/analytics/impl/L;->c:Lio/appmetrica/analytics/impl/M;

    .line 10
    new-instance v4, Lio/appmetrica/analytics/impl/se;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/se;-><init>()V

    .line 11
    new-instance v5, Lio/appmetrica/analytics/impl/V;

    invoke-direct {v5, p0, v4}, Lio/appmetrica/analytics/impl/V;-><init>(Lio/appmetrica/analytics/impl/W;Lio/appmetrica/analytics/impl/bo;)V

    invoke-virtual {p0, v3, v5}, Lio/appmetrica/analytics/impl/W;->a(Lio/appmetrica/analytics/impl/M;Lkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v3

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 15
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/W;->k:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lio/appmetrica/analytics/impl/W;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/W;->b()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/M;Lkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 25
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 27
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W;->e:Ljava/lang/String;

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 30
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 32
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->FEATURE_DISABLED:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 33
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W;->d:Ljava/lang/String;

    .line 34
    invoke-direct {p1, v0, p2, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object p1

    .line 35
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 37
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W;->c:Ljava/lang/String;

    .line 39
    invoke-direct {p1, v0, p2, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object p1

    .line 40
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W;->l:Lio/appmetrica/analytics/impl/O;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/O;->a()Lio/appmetrica/analytics/impl/L;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W;->n:Lio/appmetrica/analytics/impl/L;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/W;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/FutureTask;

    .line 8
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/W;->n:Lio/appmetrica/analytics/impl/L;

    .line 10
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lio/appmetrica/analytics/impl/W$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/W$$ExternalSyntheticLambda1;-><init>(Lio/appmetrica/analytics/impl/W;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W;->i:Ljava/util/concurrent/FutureTask;

    .line 18
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/W;->i:Ljava/util/concurrent/FutureTask;

    const-string v2, "blockingRefreshTask"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W;->i:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/wm;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/wm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W;->l:Lio/appmetrica/analytics/impl/O;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/O;->a(Lio/appmetrica/analytics/impl/wm;)V

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/W;->a()V
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

.method public final b()V
    .locals 8

    .line 7
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W;->n:Lio/appmetrica/analytics/impl/L;

    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/L;->a:Lio/appmetrica/analytics/impl/M;

    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/T;

    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/T;-><init>(Lio/appmetrica/analytics/impl/W;)V

    invoke-virtual {p0, v1, v2}, Lio/appmetrica/analytics/impl/W;->a(Lio/appmetrica/analytics/impl/M;Lkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/W;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v2

    .line 13
    iget-object v3, v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    if-ne v3, v4, :cond_0

    .line 14
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 15
    iget-object v2, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 17
    iget-object v1, v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 18
    invoke-direct {v5, v2, v3, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    move-object v1, v5

    .line 19
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/W;->n:Lio/appmetrica/analytics/impl/L;

    .line 20
    iget-object v2, v2, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/impl/M;

    .line 21
    new-instance v3, Lio/appmetrica/analytics/impl/U;

    invoke-direct {v3, p0}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/W;)V

    invoke-virtual {p0, v2, v3}, Lio/appmetrica/analytics/impl/W;->a(Lio/appmetrica/analytics/impl/M;Lkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lio/appmetrica/analytics/impl/W;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    invoke-virtual {v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v3

    .line 23
    iget-object v5, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    if-ne v5, v4, :cond_1

    .line 24
    new-instance v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 25
    iget-object v3, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 27
    iget-object v2, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 28
    invoke-direct {v6, v3, v5, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    move-object v2, v6

    .line 29
    :cond_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/W;->n:Lio/appmetrica/analytics/impl/L;

    .line 30
    iget-object v3, v3, Lio/appmetrica/analytics/impl/L;->c:Lio/appmetrica/analytics/impl/M;

    .line 31
    new-instance v5, Lio/appmetrica/analytics/impl/bo;

    const/4 v6, 0x3

    const/16 v7, 0x1f4

    invoke-direct {v5, v6, v7}, Lio/appmetrica/analytics/impl/bo;-><init>(II)V

    .line 32
    new-instance v6, Lio/appmetrica/analytics/impl/V;

    invoke-direct {v6, p0, v5}, Lio/appmetrica/analytics/impl/V;-><init>(Lio/appmetrica/analytics/impl/W;Lio/appmetrica/analytics/impl/bo;)V

    invoke-virtual {p0, v3, v6}, Lio/appmetrica/analytics/impl/W;->a(Lio/appmetrica/analytics/impl/M;Lkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v3

    .line 33
    iget-object v5, p0, Lio/appmetrica/analytics/impl/W;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    invoke-virtual {v5}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v5

    .line 34
    iget-object v6, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    if-ne v6, v4, :cond_2

    .line 35
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 36
    iget-object v5, v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 38
    iget-object v3, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 39
    invoke-direct {v4, v5, v6, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    move-object v3, v4

    .line 40
    :cond_2
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V

    .line 58
    iput-object v0, p0, Lio/appmetrica/analytics/impl/W;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 59
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 60
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 61
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/W;->k:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/W;->o:Z

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W;->l:Lio/appmetrica/analytics/impl/O;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/O;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;->update(Z)V

    .line 6
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/W;->a()V
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

.method public final declared-synchronized c(Z)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/W;->o:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/W;->b(Z)V
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

.method public final declared-synchronized getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W;->i:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    const-string v0, "blockingRefreshTask"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :catch_0
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized init()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W;->i:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W;->l:Lio/appmetrica/analytics/impl/O;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/O;->a()Lio/appmetrica/analytics/impl/L;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W;->n:Lio/appmetrica/analytics/impl/L;

    .line 3
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lio/appmetrica/analytics/impl/W$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/W$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/W;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W;->i:Ljava/util/concurrent/FutureTask;

    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method
