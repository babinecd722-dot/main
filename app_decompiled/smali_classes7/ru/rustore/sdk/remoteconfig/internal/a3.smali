.class public final Lru/rustore/sdk/remoteconfig/internal/a3;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"

# interfaces
.implements Lru/rustore/sdk/remoteconfig/internal/z2;


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/x2;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/z0;

.field public final c:Lru/rustore/sdk/remoteconfig/internal/h1;

.field public final d:Lru/rustore/sdk/remoteconfig/internal/r0;

.field public final e:J


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/x2;Lru/rustore/sdk/remoteconfig/internal/z0;Lru/rustore/sdk/remoteconfig/internal/h1;Lru/rustore/sdk/remoteconfig/internal/r0;J)V
    .locals 1

    .line 1
    const-string v0, "timeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistableConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minAvailableUpdateIntervalRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/a3;->a:Lru/rustore/sdk/remoteconfig/internal/x2;

    .line 14
    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/a3;->b:Lru/rustore/sdk/remoteconfig/internal/z0;

    .line 15
    iput-object p3, p0, Lru/rustore/sdk/remoteconfig/internal/a3;->c:Lru/rustore/sdk/remoteconfig/internal/h1;

    .line 16
    iput-object p4, p0, Lru/rustore/sdk/remoteconfig/internal/a3;->d:Lru/rustore/sdk/remoteconfig/internal/r0;

    .line 17
    iput-wide p5, p0, Lru/rustore/sdk/remoteconfig/internal/a3;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/remoteconfig/internal/c1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/a3;->b:Lru/rustore/sdk/remoteconfig/internal/z0;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/z0;->c:Lru/rustore/sdk/remoteconfig/internal/v0;

    .line 3
    const-string v1, "persistableConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/u0;

    .line 29
    iget-object v2, p1, Lru/rustore/sdk/remoteconfig/internal/c1;->b:Ljava/util/Map;

    .line 30
    iget-object v3, p1, Lru/rustore/sdk/remoteconfig/internal/c1;->c:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 31
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/c1;->d:Ljava/lang/String;

    .line 32
    invoke-direct {v1, v2, v3, p1}, Lru/rustore/sdk/remoteconfig/internal/u0;-><init>(Ljava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object p1, v0, Lru/rustore/sdk/remoteconfig/internal/z0;->a:Lru/rustore/sdk/remoteconfig/internal/t0;

    .line 34
    invoke-virtual {p1, v1}, Lru/rustore/sdk/remoteconfig/internal/t0;->a(Lru/rustore/sdk/remoteconfig/internal/u0;)Lru/rustore/sdk/remoteconfig/internal/b1;

    move-result-object p1

    .line 35
    instance-of v1, p1, Lru/rustore/sdk/remoteconfig/internal/b1$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/z0;->b:Lru/rustore/sdk/remoteconfig/internal/y0;

    check-cast p1, Lru/rustore/sdk/remoteconfig/internal/b1$a;

    .line 36
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/b1$a;->a:Lru/rustore/sdk/remoteconfig/internal/u0;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/s0;

    .line 39
    iget-object v1, p1, Lru/rustore/sdk/remoteconfig/internal/u0;->a:Ljava/util/Map;

    .line 40
    iget-object v2, p1, Lru/rustore/sdk/remoteconfig/internal/u0;->b:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 41
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/u0;->c:Ljava/lang/String;

    .line 42
    invoke-direct {v0, v1, v2, p1}, Lru/rustore/sdk/remoteconfig/internal/s0;-><init>(Ljava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_1
    instance-of v1, p1, Lru/rustore/sdk/remoteconfig/internal/b1$b;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/z0;->b:Lru/rustore/sdk/remoteconfig/internal/y0;

    check-cast p1, Lru/rustore/sdk/remoteconfig/internal/b1$b;

    .line 44
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/b1$b;->a:Lru/rustore/sdk/remoteconfig/internal/u0;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/s0;

    .line 47
    iget-object v1, p1, Lru/rustore/sdk/remoteconfig/internal/u0;->a:Ljava/util/Map;

    .line 48
    iget-object v2, p1, Lru/rustore/sdk/remoteconfig/internal/u0;->b:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 49
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/u0;->c:Ljava/lang/String;

    .line 50
    invoke-direct {v0, v1, v2, p1}, Lru/rustore/sdk/remoteconfig/internal/s0;-><init>(Ljava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    .line 51
    :goto_1
    iget-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/a3;->c:Lru/rustore/sdk/remoteconfig/internal/h1;

    .line 52
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/h1;->a:Lru/rustore/sdk/remoteconfig/internal/d1;

    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    iget-object v1, p1, Lru/rustore/sdk/remoteconfig/internal/d1;->a:Lru/rustore/sdk/remoteconfig/internal/k0;

    .line 55
    invoke-virtual {v1}, Lru/rustore/sdk/remoteconfig/internal/k0;->a()Ljava/util/List;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/rustore/sdk/remoteconfig/internal/k0;->a(Ljava/util/Set;)V

    .line 57
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p1

    .line 59
    iget-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/a3;->c:Lru/rustore/sdk/remoteconfig/internal/h1;

    .line 60
    iget-object v4, v0, Lru/rustore/sdk/remoteconfig/internal/s0;->a:Ljava/util/Map;

    .line 61
    iget-object v5, v0, Lru/rustore/sdk/remoteconfig/internal/s0;->b:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 62
    iget-object v6, v0, Lru/rustore/sdk/remoteconfig/internal/s0;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string v0, "data"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMetadata"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortSegments"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p1, Lru/rustore/sdk/remoteconfig/internal/h1;->b:Lru/rustore/sdk/remoteconfig/internal/w2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v2, v0, v2

    .line 96
    iget-object v0, p1, Lru/rustore/sdk/remoteconfig/internal/h1;->d:Lru/rustore/sdk/remoteconfig/internal/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string v0, "data"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMetadata"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortSegments"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/c1;

    invoke-direct/range {v1 .. v6}, Lru/rustore/sdk/remoteconfig/internal/c1;-><init>(JLjava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    .line 114
    iget-object v0, p1, Lru/rustore/sdk/remoteconfig/internal/h1;->c:Lru/rustore/sdk/remoteconfig/internal/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const-string v0, "persistableConfig"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/e1;

    invoke-direct/range {v1 .. v6}, Lru/rustore/sdk/remoteconfig/internal/e1;-><init>(JLjava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    .line 134
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/h1;->a:Lru/rustore/sdk/remoteconfig/internal/d1;

    invoke-virtual {p1, v1}, Lru/rustore/sdk/remoteconfig/internal/d1;->a(Lru/rustore/sdk/remoteconfig/internal/e1;)V

    return-void

    :catchall_0
    move-exception v0

    .line 135
    monitor-exit p1

    throw v0

    .line 136
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(J)Z
    .locals 6

    .line 137
    iget-wide v0, p0, Lru/rustore/sdk/remoteconfig/internal/a3;->e:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/a3;->d:Lru/rustore/sdk/remoteconfig/internal/r0;

    .line 139
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/r0;->a:Lru/rustore/sdk/remoteconfig/internal/q0;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lru/rustore/sdk/remoteconfig/BuildConfig;->MIN_AVAILABLE_UPDATE_INTERVAL:Ljava/lang/Integer;

    const-string v2, "MIN_AVAILABLE_UPDATE_INTERVAL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

    .line 145
    iget-object v2, p0, Lru/rustore/sdk/remoteconfig/internal/a3;->a:Lru/rustore/sdk/remoteconfig/internal/x2;

    .line 146
    iget-object v2, v2, Lru/rustore/sdk/remoteconfig/internal/x2;->a:Lru/rustore/sdk/remoteconfig/internal/w2;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    sub-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final invoke()I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/a3;->c:Lru/rustore/sdk/remoteconfig/internal/h1;

    .line 3
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/h1;->a:Lru/rustore/sdk/remoteconfig/internal/d1;

    .line 4
    invoke-virtual {v1}, Lru/rustore/sdk/remoteconfig/internal/d1;->a()Lru/rustore/sdk/remoteconfig/internal/e1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/h1;->c:Lru/rustore/sdk/remoteconfig/internal/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "dto"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v3, v1, Lru/rustore/sdk/remoteconfig/internal/e1;->a:J

    .line 7
    iget-object v6, v1, Lru/rustore/sdk/remoteconfig/internal/e1;->c:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 8
    iget-object v5, v1, Lru/rustore/sdk/remoteconfig/internal/e1;->b:Ljava/util/Map;

    .line 9
    iget-object v7, v1, Lru/rustore/sdk/remoteconfig/internal/e1;->d:Ljava/lang/String;

    .line 10
    new-instance v2, Lru/rustore/sdk/remoteconfig/internal/c1;

    invoke-direct/range {v2 .. v7}, Lru/rustore/sdk/remoteconfig/internal/c1;-><init>(JLjava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez v2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    .line 11
    :cond_1
    iget-wide v3, v2, Lru/rustore/sdk/remoteconfig/internal/c1;->a:J

    .line 12
    invoke-virtual {p0, v3, v4}, Lru/rustore/sdk/remoteconfig/internal/a3;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_3

    .line 17
    invoke-virtual {p0, v2}, Lru/rustore/sdk/remoteconfig/internal/a3;->a(Lru/rustore/sdk/remoteconfig/internal/c1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_3
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0

    throw v0
.end method
