.class public final Lru/rustore/sdk/metrics/internal/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/d1;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lru/rustore/sdk/metrics/internal/d1$a;

    invoke-direct {p1, p0}, Lru/rustore/sdk/metrics/internal/d1$a;-><init>(Lru/rustore/sdk/metrics/internal/d1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/d1;->b:Lkotlin/Lazy;

    return-void
.end method
