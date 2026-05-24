.class public final Lru/rustore/sdk/appupdate/k1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/metrics/MetricsClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/appupdate/f1;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/appupdate/k1;->a:Lru/rustore/sdk/appupdate/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lru/rustore/sdk/metrics/MetricsClient;->Companion:Lru/rustore/sdk/metrics/MetricsClient$Companion;

    iget-object v1, p0, Lru/rustore/sdk/appupdate/k1;->a:Lru/rustore/sdk/appupdate/f1;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/appupdate/f1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lru/rustore/sdk/metrics/MetricsClient$Companion;->getInstance(Landroid/content/Context;)Lru/rustore/sdk/metrics/MetricsClient;

    move-result-object v0

    return-object v0
.end method
