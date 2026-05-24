.class public final Lru/rustore/sdk/remoteconfig/internal/r1;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/n1;

.field public final b:Lru/rustore/sdk/metrics/MetricsClient;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/n1;Lru/rustore/sdk/metrics/MetricsClient;)V
    .locals 1

    const-string v0, "remoteConfigAnalyticsMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/r1;->a:Lru/rustore/sdk/remoteconfig/internal/n1;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/r1;->b:Lru/rustore/sdk/metrics/MetricsClient;

    return-void
.end method
