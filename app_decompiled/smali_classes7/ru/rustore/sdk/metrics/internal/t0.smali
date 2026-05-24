.class public final Lru/rustore/sdk/metrics/internal/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/n0;

.field public final b:Lru/rustore/sdk/metrics/internal/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/rustore/sdk/metrics/internal/t0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/rustore/sdk/metrics/internal/n0;Lru/rustore/sdk/metrics/internal/s0;)V
    .locals 1

    const-string v0, "persistentMetricsEventRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMetricsEventBatchUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/t0;->a:Lru/rustore/sdk/metrics/internal/n0;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/t0;->b:Lru/rustore/sdk/metrics/internal/s0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lru/rustore/sdk/metrics/internal/t0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/t0;->b:Lru/rustore/sdk/metrics/internal/s0;

    invoke-virtual {v1}, Lru/rustore/sdk/metrics/internal/s0;->a()Lru/rustore/sdk/metrics/internal/v0;

    move-result-object v1

    .line 4
    sget-object v2, Lru/rustore/sdk/metrics/internal/v0$a;->a:Lru/rustore/sdk/metrics/internal/v0$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    instance-of v2, v1, Lru/rustore/sdk/metrics/internal/v0$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/rustore/sdk/metrics/internal/t0;->a:Lru/rustore/sdk/metrics/internal/n0;

    check-cast v1, Lru/rustore/sdk/metrics/internal/v0$b;

    .line 7
    iget-object v1, v1, Lru/rustore/sdk/metrics/internal/v0$b;->a:Ljava/util/ArrayList;

    .line 8
    const-string v3, "persistentMetricsEvents"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v3, v2, Lru/rustore/sdk/metrics/internal/n0;->a:Lru/rustore/sdk/metrics/internal/i0;

    .line 33
    iget-object v2, v2, Lru/rustore/sdk/metrics/internal/n0;->c:Lru/rustore/sdk/metrics/internal/l0;

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 44
    check-cast v7, Lru/rustore/sdk/metrics/internal/d0;

    .line 45
    invoke-virtual {v2, v7}, Lru/rustore/sdk/metrics/internal/l0;->a(Lru/rustore/sdk/metrics/internal/d0;)Lru/rustore/sdk/metrics/internal/j0;

    move-result-object v7

    .line 56
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v3, v4}, Lru/rustore/sdk/metrics/internal/i0;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 58
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method
