.class public final Lru/rustore/sdk/remoteconfig/internal/e2$d0;
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
        "Lru/rustore/sdk/remoteconfig/internal/z2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/e2;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/e2$d0;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$d0;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 2
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->d:Lru/rustore/sdk/remoteconfig/UpdateBehaviour;

    .line 3
    instance-of v2, v1, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Actual;

    if-eqz v2, :cond_0

    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/h2;

    invoke-direct {v0}, Lru/rustore/sdk/remoteconfig/internal/h2;-><init>()V

    return-object v0

    .line 5
    :cond_0
    instance-of v2, v1, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Default;

    if-eqz v2, :cond_1

    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/a3;

    .line 6
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->C:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/rustore/sdk/remoteconfig/internal/x2;

    .line 8
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$d0;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 9
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->x:Lkotlin/Lazy;

    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/rustore/sdk/remoteconfig/internal/z0;

    .line 11
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$d0;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 12
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->I:Lkotlin/Lazy;

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/rustore/sdk/remoteconfig/internal/h1;

    .line 14
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$d0;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 15
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->r:Lkotlin/Lazy;

    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/rustore/sdk/remoteconfig/internal/r0;

    .line 17
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$d0;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 18
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->d:Lru/rustore/sdk/remoteconfig/UpdateBehaviour;

    .line 19
    check-cast v0, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Default;

    invoke-virtual {v0}, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Default;->getMinUpdateInterval-UwyO8pc()J

    move-result-wide v8

    .line 20
    invoke-direct/range {v3 .. v9}, Lru/rustore/sdk/remoteconfig/internal/a3;-><init>(Lru/rustore/sdk/remoteconfig/internal/x2;Lru/rustore/sdk/remoteconfig/internal/z0;Lru/rustore/sdk/remoteconfig/internal/h1;Lru/rustore/sdk/remoteconfig/internal/r0;J)V

    return-object v3

    .line 28
    :cond_1
    instance-of v1, v1, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Snapshot;

    if-eqz v1, :cond_2

    new-instance v2, Lru/rustore/sdk/remoteconfig/internal/a3;

    .line 29
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->C:Lkotlin/Lazy;

    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/rustore/sdk/remoteconfig/internal/x2;

    .line 31
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$d0;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 32
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->x:Lkotlin/Lazy;

    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/rustore/sdk/remoteconfig/internal/z0;

    .line 34
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$d0;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 35
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->I:Lkotlin/Lazy;

    .line 36
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/rustore/sdk/remoteconfig/internal/h1;

    .line 37
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$d0;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 38
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->r:Lkotlin/Lazy;

    .line 39
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/rustore/sdk/remoteconfig/internal/r0;

    .line 40
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$d0;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 41
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->d:Lru/rustore/sdk/remoteconfig/UpdateBehaviour;

    .line 42
    check-cast v0, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Snapshot;

    invoke-virtual {v0}, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Snapshot;->getMinUpdateInterval-UwyO8pc()J

    move-result-wide v7

    .line 43
    invoke-direct/range {v2 .. v8}, Lru/rustore/sdk/remoteconfig/internal/a3;-><init>(Lru/rustore/sdk/remoteconfig/internal/x2;Lru/rustore/sdk/remoteconfig/internal/z0;Lru/rustore/sdk/remoteconfig/internal/h1;Lru/rustore/sdk/remoteconfig/internal/r0;J)V

    return-object v2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
