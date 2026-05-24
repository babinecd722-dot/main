.class public final Lru/rustore/sdk/appupdate/n;
.super Ljava/lang/Object;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"


# instance fields
.field public final a:Lru/rustore/sdk/appupdate/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/metrics/MetricsClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/j;Lru/rustore/sdk/metrics/MetricsClient;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/appupdate/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/metrics/MetricsClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/appupdate/n;->a:Lru/rustore/sdk/appupdate/j;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/appupdate/n;->b:Lru/rustore/sdk/metrics/MetricsClient;

    return-void
.end method
