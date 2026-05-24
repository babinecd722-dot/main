.class public final Lru/rustore/sdk/metrics/internal/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lru/rustore/sdk/metrics/MetricsEvent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/metrics/MetricsEvent;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsEvent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/p0;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/p0;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lru/rustore/sdk/metrics/internal/p0;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lru/rustore/sdk/metrics/internal/p0;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lru/rustore/sdk/metrics/internal/p0;->e:Lru/rustore/sdk/metrics/MetricsEvent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lru/rustore/sdk/metrics/internal/p0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string v1, "null cannot be cast to non-null type ru.rustore.sdk.metrics.internal.data.dto.RemoteMetricsEventDto"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lru/rustore/sdk/metrics/internal/p0;

    .line 5
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/p0;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/metrics/internal/p0;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 7
    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/p0;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/metrics/internal/p0;->b:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 9
    :cond_4
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/p0;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/metrics/internal/p0;->c:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 11
    :cond_5
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/p0;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/metrics/internal/p0;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez v3, :cond_7

    move v1, v0

    goto :goto_1

    :cond_6
    if-nez v3, :cond_8

    :cond_7
    move v1, v2

    goto :goto_1

    .line 12
    :cond_8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_9

    return v2

    .line 13
    :cond_9
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/p0;->e:Lru/rustore/sdk/metrics/MetricsEvent;

    iget-object p1, p1, Lru/rustore/sdk/metrics/internal/p0;->e:Lru/rustore/sdk/metrics/MetricsEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/p0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/p0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/p0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/p0;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lru/rustore/sdk/metrics/internal/c1;

    invoke-direct {v2, v1}, Lru/rustore/sdk/metrics/internal/c1;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    iget-object v1, v2, Lru/rustore/sdk/metrics/internal/c1;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/p0;->e:Lru/rustore/sdk/metrics/MetricsEvent;

    invoke-virtual {v1}, Lru/rustore/sdk/metrics/MetricsEvent;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
