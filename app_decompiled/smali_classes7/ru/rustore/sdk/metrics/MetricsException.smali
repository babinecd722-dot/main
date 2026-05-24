.class public abstract Lru/rustore/sdk/metrics/MetricsException;
.super Ljava/lang/Exception;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/metrics/MetricsException$MetricsDbError;,
        Lru/rustore/sdk/metrics/MetricsException$NetworkError;,
        Lru/rustore/sdk/metrics/MetricsException$SaveMetricsEventError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u0008\t\nB\u001b\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/rustore/sdk/metrics/MetricsException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "MetricsDbError",
        "NetworkError",
        "SaveMetricsEventError",
        "Lru/rustore/sdk/metrics/MetricsException$MetricsDbError;",
        "Lru/rustore/sdk/metrics/MetricsException$NetworkError;",
        "Lru/rustore/sdk/metrics/MetricsException$SaveMetricsEventError;",
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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lru/rustore/sdk/metrics/MetricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/rustore/sdk/metrics/MetricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
