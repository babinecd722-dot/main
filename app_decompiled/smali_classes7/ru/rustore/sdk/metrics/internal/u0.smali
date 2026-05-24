.class public final Lru/rustore/sdk/metrics/internal/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru/rustore/sdk/metrics/internal/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/rustore/sdk/metrics/internal/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getJobRepeatIntervalUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/u0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/u0;->b:Lru/rustore/sdk/metrics/internal/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/u0;->a:Landroid/content/Context;

    const-class v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "context.getSystemService(JobScheduler::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    const-string v2, "jobScheduler.allPendingJobs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x540a8a4

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobInfo;

    .line 16
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    if-ne v4, v3, :cond_1

    return-void

    .line 17
    :cond_2
    :goto_0
    new-instance v1, Landroid/content/ComponentName;

    iget-object v4, p0, Lru/rustore/sdk/metrics/internal/u0;->a:Landroid/content/Context;

    const-class v5, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    .line 30
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobInfo;

    .line 33
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_4

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    .line 48
    :cond_5
    :goto_2
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 49
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/u0;->b:Lru/rustore/sdk/metrics/internal/d;

    .line 50
    iget-object v1, v1, Lru/rustore/sdk/metrics/internal/d;->a:Lru/rustore/sdk/metrics/internal/f;

    .line 51
    iget-object v1, v1, Lru/rustore/sdk/metrics/internal/f;->a:Lru/rustore/sdk/metrics/internal/e;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-string v1, "1440"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v1, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 55
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 57
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "pending_jobs_count"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
