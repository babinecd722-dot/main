.class public final Lru/rustore/sdk/metrics/internal/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/t;)V
    .locals 1

    const-string v0, "metricsEventSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/metrics/internal/d0;)Lru/rustore/sdk/metrics/internal/j0;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lru/rustore/sdk/metrics/internal/j0;

    .line 2
    iget-object v1, p1, Lru/rustore/sdk/metrics/internal/d0;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lru/rustore/sdk/metrics/internal/d0;->b:Lru/rustore/sdk/metrics/MetricsEvent;

    .line 4
    invoke-static {p1}, Lru/rustore/sdk/metrics/internal/t;->a(Lru/rustore/sdk/metrics/MetricsEvent;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/metrics/internal/j0;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method
