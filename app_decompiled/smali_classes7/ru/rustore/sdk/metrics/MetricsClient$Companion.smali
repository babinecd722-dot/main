.class public final Lru/rustore/sdk/metrics/MetricsClient$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/metrics/MetricsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/rustore/sdk/metrics/MetricsClient$Companion;",
        "",
        "()V",
        "getInstance",
        "Lru/rustore/sdk/metrics/MetricsClient;",
        "context",
        "Landroid/content/Context;",
        "sdk-public-metrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/rustore/sdk/metrics/MetricsClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lru/rustore/sdk/metrics/MetricsClient;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lru/rustore/sdk/metrics/internal/w0;->c:Lru/rustore/sdk/metrics/internal/w0$a;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/metrics/internal/w0$a;->a(Landroid/content/Context;)Lru/rustore/sdk/metrics/internal/w0;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lru/rustore/sdk/metrics/internal/w0;->b:Lru/rustore/sdk/metrics/MetricsClient;

    return-object p1
.end method
