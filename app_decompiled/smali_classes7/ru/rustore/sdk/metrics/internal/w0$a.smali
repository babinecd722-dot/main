.class public final Lru/rustore/sdk/metrics/internal/w0$a;
.super Ljava/lang/Object;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/metrics/internal/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lru/rustore/sdk/metrics/internal/w0;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lru/rustore/sdk/metrics/internal/w0;->d:Lru/rustore/sdk/metrics/internal/w0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lru/rustore/sdk/metrics/internal/w0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lru/rustore/sdk/metrics/internal/w0;-><init>(Landroid/content/Context;)V

    .line 4
    sput-object v0, Lru/rustore/sdk/metrics/internal/w0;->d:Lru/rustore/sdk/metrics/internal/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method
