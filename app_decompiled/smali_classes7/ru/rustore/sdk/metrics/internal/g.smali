.class public final Lru/rustore/sdk/metrics/internal/g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/metrics/internal/n;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/g;->a:Lru/rustore/sdk/metrics/internal/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/g;->a:Lru/rustore/sdk/metrics/internal/n;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/n;->a:Lru/rustore/sdk/metrics/internal/t0;

    .line 3
    invoke-virtual {v0}, Lru/rustore/sdk/metrics/internal/t0;->a()V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
