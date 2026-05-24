.class public final Lru/rustore/sdk/remoteconfig/internal/e2$r;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/remoteconfig/internal/e2;-><init>(Landroid/content/Context;Ljava/lang/String;Lru/rustore/sdk/remoteconfig/internal/v2;Lru/rustore/sdk/remoteconfig/UpdateBehaviour;Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/remoteconfig/internal/r1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/e2;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/e2$r;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/r1;

    .line 2
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/n1;

    invoke-direct {v1}, Lru/rustore/sdk/remoteconfig/internal/n1;-><init>()V

    .line 3
    iget-object v2, p0, Lru/rustore/sdk/remoteconfig/internal/e2$r;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 4
    iget-object v2, v2, Lru/rustore/sdk/remoteconfig/internal/e2;->j:Lkotlin/Lazy;

    .line 5
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/metrics/MetricsClient;

    .line 6
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/remoteconfig/internal/r1;-><init>(Lru/rustore/sdk/remoteconfig/internal/n1;Lru/rustore/sdk/metrics/MetricsClient;)V

    return-object v0
.end method
