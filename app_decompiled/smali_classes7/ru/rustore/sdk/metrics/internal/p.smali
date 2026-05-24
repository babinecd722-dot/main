.class public final Lru/rustore/sdk/metrics/internal/p;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/metrics/internal/s;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/p;->a:Lru/rustore/sdk/metrics/internal/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/p;->a:Lru/rustore/sdk/metrics/internal/s;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/metrics/internal/s;->a:Lru/rustore/sdk/metrics/internal/b;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "https://stats.rustore.ru"

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v1, "/v1/send_custom_event_batch"

    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
