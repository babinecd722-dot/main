.class public final Lru/rustore/sdk/remoteconfig/internal/f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/remoteconfig/internal/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/h;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/f;->a:Lru/rustore/sdk/remoteconfig/internal/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/f;->a:Lru/rustore/sdk/remoteconfig/internal/h;

    .line 2
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/h;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/h;->a:Lru/rustore/sdk/remoteconfig/internal/b;

    .line 5
    invoke-virtual {v2}, Lru/rustore/sdk/remoteconfig/internal/b;->a()Lru/rustore/sdk/remoteconfig/internal/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    const-string v3, "actualConfigDto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/u0;

    .line 25
    iget-object v4, v2, Lru/rustore/sdk/remoteconfig/internal/c;->a:Ljava/util/Map;

    .line 26
    iget-object v5, v2, Lru/rustore/sdk/remoteconfig/internal/c;->b:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 27
    iget-object v2, v2, Lru/rustore/sdk/remoteconfig/internal/c;->c:Ljava/lang/String;

    .line 28
    invoke-direct {v3, v4, v5, v2}, Lru/rustore/sdk/remoteconfig/internal/u0;-><init>(Ljava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/h;->b:Lru/rustore/sdk/remoteconfig/internal/t0;

    .line 30
    invoke-virtual {v2, v3}, Lru/rustore/sdk/remoteconfig/internal/t0;->a(Lru/rustore/sdk/remoteconfig/internal/u0;)Lru/rustore/sdk/remoteconfig/internal/b1;

    move-result-object v2

    .line 31
    instance-of v3, v2, Lru/rustore/sdk/remoteconfig/internal/b1$a;

    if-eqz v3, :cond_1

    .line 32
    check-cast v2, Lru/rustore/sdk/remoteconfig/internal/b1$a;

    .line 33
    iget-object v0, v2, Lru/rustore/sdk/remoteconfig/internal/b1$a;->a:Lru/rustore/sdk/remoteconfig/internal/u0;

    goto :goto_1

    .line 34
    :cond_1
    instance-of v3, v2, Lru/rustore/sdk/remoteconfig/internal/b1$b;

    if-eqz v3, :cond_2

    .line 35
    iget-object v3, v0, Lru/rustore/sdk/remoteconfig/internal/h;->a:Lru/rustore/sdk/remoteconfig/internal/b;

    .line 36
    iget-object v3, v3, Lru/rustore/sdk/remoteconfig/internal/b;->a:Lru/rustore/sdk/remoteconfig/internal/k0;

    .line 37
    invoke-virtual {v3}, Lru/rustore/sdk/remoteconfig/internal/k0;->a()Ljava/util/List;

    move-result-object v4

    .line 38
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/rustore/sdk/remoteconfig/internal/k0;->a(Ljava/util/Set;)V

    .line 39
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/h;->a:Lru/rustore/sdk/remoteconfig/internal/b;

    .line 40
    move-object v3, v2

    check-cast v3, Lru/rustore/sdk/remoteconfig/internal/b1$b;

    .line 41
    iget-object v3, v3, Lru/rustore/sdk/remoteconfig/internal/b1$b;->a:Lru/rustore/sdk/remoteconfig/internal/u0;

    .line 42
    const-string v4, "networkConfigDto"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v4, Lru/rustore/sdk/remoteconfig/internal/c;

    .line 60
    iget-object v5, v3, Lru/rustore/sdk/remoteconfig/internal/u0;->a:Ljava/util/Map;

    .line 61
    iget-object v6, v3, Lru/rustore/sdk/remoteconfig/internal/u0;->b:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 62
    iget-object v3, v3, Lru/rustore/sdk/remoteconfig/internal/u0;->c:Ljava/lang/String;

    .line 63
    invoke-direct {v4, v5, v6, v3}, Lru/rustore/sdk/remoteconfig/internal/c;-><init>(Ljava/util/Map;Lru/rustore/sdk/remoteconfig/internal/r;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v4}, Lru/rustore/sdk/remoteconfig/internal/b;->a(Lru/rustore/sdk/remoteconfig/internal/c;)V

    .line 67
    check-cast v2, Lru/rustore/sdk/remoteconfig/internal/b1$b;

    .line 68
    iget-object v0, v2, Lru/rustore/sdk/remoteconfig/internal/b1$b;->a:Lru/rustore/sdk/remoteconfig/internal/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_1
    monitor-exit v1

    return-object v0

    .line 83
    :cond_2
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_2
    monitor-exit v1

    throw v0
.end method
