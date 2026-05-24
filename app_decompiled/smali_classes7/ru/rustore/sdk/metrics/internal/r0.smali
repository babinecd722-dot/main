.class public final Lru/rustore/sdk/metrics/internal/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/a1;

.field public final b:Lru/rustore/sdk/metrics/internal/c0;

.field public final c:Lru/rustore/sdk/metrics/internal/o0;

.field public final d:Lru/rustore/sdk/metrics/internal/d1;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/a1;Lru/rustore/sdk/metrics/internal/c0;Lru/rustore/sdk/metrics/internal/o0;Lru/rustore/sdk/metrics/internal/d1;)V
    .locals 1

    const-string v0, "userIdDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageNameDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteMetricsEventDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionNameDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/r0;->a:Lru/rustore/sdk/metrics/internal/a1;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/r0;->b:Lru/rustore/sdk/metrics/internal/c0;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/metrics/internal/r0;->c:Lru/rustore/sdk/metrics/internal/o0;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/metrics/internal/r0;->d:Lru/rustore/sdk/metrics/internal/d1;

    return-void
.end method
