.class public final Lru/rustore/sdk/metrics/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/e;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/e;)V
    .locals 1

    const-string v0, "jobRepeatIntervalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/f;->a:Lru/rustore/sdk/metrics/internal/e;

    return-void
.end method
