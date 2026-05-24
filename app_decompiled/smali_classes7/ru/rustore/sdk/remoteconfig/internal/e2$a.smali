.class public final Lru/rustore/sdk/remoteconfig/internal/e2$a;
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
        "Lru/rustore/sdk/remoteconfig/internal/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/e2;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/e2$a;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/v0;

    invoke-direct {v0}, Lru/rustore/sdk/remoteconfig/internal/v0;-><init>()V

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/e2$a;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 3
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/e2;->v:Lkotlin/Lazy;

    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/remoteconfig/internal/t0;

    .line 5
    new-instance v2, Lru/rustore/sdk/remoteconfig/internal/b;

    .line 6
    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/k0;

    iget-object v4, p0, Lru/rustore/sdk/remoteconfig/internal/e2$a;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 7
    iget-object v4, v4, Lru/rustore/sdk/remoteconfig/internal/e2;->a:Landroid/content/Context;

    .line 8
    const-string v5, "ACTUAL_CONFIG_CACHE_DIR"

    invoke-direct {v3, v5, v4}, Lru/rustore/sdk/remoteconfig/internal/k0;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    new-instance v4, Lru/rustore/sdk/remoteconfig/internal/e;

    .line 10
    new-instance v5, Lru/rustore/sdk/remoteconfig/internal/g2;

    invoke-direct {v5}, Lru/rustore/sdk/remoteconfig/internal/g2;-><init>()V

    .line 11
    invoke-direct {v4, v5}, Lru/rustore/sdk/remoteconfig/internal/e;-><init>(Lru/rustore/sdk/remoteconfig/internal/g2;)V

    .line 12
    invoke-direct {v2, v3, v4}, Lru/rustore/sdk/remoteconfig/internal/b;-><init>(Lru/rustore/sdk/remoteconfig/internal/k0;Lru/rustore/sdk/remoteconfig/internal/e;)V

    .line 18
    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/d;

    invoke-direct {v3}, Lru/rustore/sdk/remoteconfig/internal/d;-><init>()V

    .line 19
    new-instance v4, Lru/rustore/sdk/remoteconfig/internal/h;

    invoke-direct {v4, v2, v1, v0, v3}, Lru/rustore/sdk/remoteconfig/internal/h;-><init>(Lru/rustore/sdk/remoteconfig/internal/b;Lru/rustore/sdk/remoteconfig/internal/t0;Lru/rustore/sdk/remoteconfig/internal/v0;Lru/rustore/sdk/remoteconfig/internal/d;)V

    return-object v4
.end method
