.class public final Lru/rustore/sdk/remoteconfig/internal/l2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/remoteconfig/internal/i2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/m2;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/l2;->a:Lru/rustore/sdk/remoteconfig/internal/m2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/l2;->a:Lru/rustore/sdk/remoteconfig/internal/m2;

    .line 2
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/m2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/m2;->a:Lru/rustore/sdk/remoteconfig/internal/j2;

    .line 5
    iget-object v2, v2, Lru/rustore/sdk/remoteconfig/internal/j2;->a:Lru/rustore/sdk/remoteconfig/internal/i2;

    if-nez v2, :cond_1

    .line 6
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/m2;->b:Lru/rustore/sdk/remoteconfig/internal/d1;

    .line 7
    invoke-virtual {v2}, Lru/rustore/sdk/remoteconfig/internal/d1;->a()Lru/rustore/sdk/remoteconfig/internal/e1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    const-string v3, "dto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/i2;

    .line 19
    new-instance v4, Lru/rustore/sdk/remoteconfig/RemoteConfig;

    .line 20
    iget-object v5, v2, Lru/rustore/sdk/remoteconfig/internal/e1;->b:Ljava/util/Map;

    .line 21
    invoke-direct {v4, v5}, Lru/rustore/sdk/remoteconfig/RemoteConfig;-><init>(Ljava/util/Map;)V

    .line 22
    iget-object v2, v2, Lru/rustore/sdk/remoteconfig/internal/e1;->d:Ljava/lang/String;

    .line 23
    invoke-direct {v3, v4, v2}, Lru/rustore/sdk/remoteconfig/internal/i2;-><init>(Lru/rustore/sdk/remoteconfig/RemoteConfig;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/m2;->a:Lru/rustore/sdk/remoteconfig/internal/j2;

    .line 25
    iput-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/j2;->a:Lru/rustore/sdk/remoteconfig/internal/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw v0
.end method
