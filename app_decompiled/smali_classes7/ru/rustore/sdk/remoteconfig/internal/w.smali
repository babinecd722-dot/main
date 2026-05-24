.class public final Lru/rustore/sdk/remoteconfig/internal/w;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/remoteconfig/internal/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/x;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/w;->a:Lru/rustore/sdk/remoteconfig/internal/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/w;->a:Lru/rustore/sdk/remoteconfig/internal/x;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/x;->a:Lru/rustore/sdk/remoteconfig/internal/d1;

    .line 3
    invoke-virtual {v0}, Lru/rustore/sdk/remoteconfig/internal/d1;->a()Lru/rustore/sdk/remoteconfig/internal/e1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/w;->a:Lru/rustore/sdk/remoteconfig/internal/x;

    .line 4
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/x;->b:Lru/rustore/sdk/remoteconfig/internal/v;

    .line 5
    const-string v1, "dto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/u;

    .line 16
    new-instance v2, Lru/rustore/sdk/remoteconfig/RemoteConfig;

    .line 17
    iget-object v3, v0, Lru/rustore/sdk/remoteconfig/internal/e1;->b:Ljava/util/Map;

    .line 18
    invoke-direct {v2, v3}, Lru/rustore/sdk/remoteconfig/RemoteConfig;-><init>(Ljava/util/Map;)V

    .line 19
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e1;->d:Ljava/lang/String;

    .line 20
    invoke-direct {v1, v2, v0}, Lru/rustore/sdk/remoteconfig/internal/u;-><init>(Lru/rustore/sdk/remoteconfig/RemoteConfig;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
