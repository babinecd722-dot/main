.class public final Lru/rustore/sdk/remoteconfig/internal/e2$t;
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
        "Lru/rustore/sdk/remoteconfig/internal/s1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/e2;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/e2$t;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$t;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 2
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->d:Lru/rustore/sdk/remoteconfig/UpdateBehaviour;

    .line 3
    instance-of v2, v1, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Actual;

    if-eqz v2, :cond_0

    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/l;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->A:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/rustore/sdk/remoteconfig/internal/j1;

    .line 6
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$t;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->q:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/rustore/sdk/remoteconfig/internal/m0;

    .line 9
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$t;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 10
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->p:Lkotlin/Lazy;

    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 12
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$t;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 13
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->n:Lkotlin/Lazy;

    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/rustore/sdk/remoteconfig/internal/l1;

    .line 15
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$t;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 16
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->m:Lkotlin/Lazy;

    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/rustore/sdk/remoteconfig/internal/a2;

    .line 18
    invoke-direct/range {v3 .. v8}, Lru/rustore/sdk/remoteconfig/internal/l;-><init>(Lru/rustore/sdk/remoteconfig/internal/j1;Lru/rustore/sdk/remoteconfig/internal/m0;Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;Lru/rustore/sdk/remoteconfig/internal/l1;Lru/rustore/sdk/remoteconfig/internal/a2;)V

    return-object v3

    .line 26
    :cond_0
    instance-of v2, v1, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Default;

    if-eqz v2, :cond_1

    .line 27
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->A:Lkotlin/Lazy;

    .line 28
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/rustore/sdk/remoteconfig/internal/j1;

    .line 29
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$t;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 30
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->i:Lkotlin/Lazy;

    .line 31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/rustore/sdk/remoteconfig/internal/z2;

    .line 32
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$t;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 33
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->K:Lkotlin/Lazy;

    .line 34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/rustore/sdk/remoteconfig/internal/n0;

    .line 35
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$t;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 36
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->p:Lkotlin/Lazy;

    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 38
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$t;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 39
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->n:Lkotlin/Lazy;

    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/rustore/sdk/remoteconfig/internal/l1;

    .line 41
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$t;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 42
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->m:Lkotlin/Lazy;

    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/rustore/sdk/remoteconfig/internal/a2;

    .line 44
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/e0;

    invoke-direct/range {v1 .. v7}, Lru/rustore/sdk/remoteconfig/internal/e0;-><init>(Lru/rustore/sdk/remoteconfig/internal/j1;Lru/rustore/sdk/remoteconfig/internal/z2;Lru/rustore/sdk/remoteconfig/internal/a2;Lru/rustore/sdk/remoteconfig/internal/n0;Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;Lru/rustore/sdk/remoteconfig/internal/l1;)V

    return-object v1

    .line 54
    :cond_1
    instance-of v1, v1, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Snapshot;

    if-eqz v1, :cond_2

    .line 55
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->A:Lkotlin/Lazy;

    .line 56
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/rustore/sdk/remoteconfig/internal/j1;

    .line 57
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$t;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 58
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->i:Lkotlin/Lazy;

    .line 59
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/rustore/sdk/remoteconfig/internal/z2;

    .line 60
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$t;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 61
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->p:Lkotlin/Lazy;

    .line 62
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 63
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$t;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 64
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->s:Lkotlin/Lazy;

    .line 65
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/rustore/sdk/remoteconfig/internal/o0;

    .line 66
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$t;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 67
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->n:Lkotlin/Lazy;

    .line 68
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/rustore/sdk/remoteconfig/internal/l1;

    .line 69
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/e2$t;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 70
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->m:Lkotlin/Lazy;

    .line 71
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/rustore/sdk/remoteconfig/internal/a2;

    .line 72
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/r2;

    invoke-direct/range {v1 .. v7}, Lru/rustore/sdk/remoteconfig/internal/r2;-><init>(Lru/rustore/sdk/remoteconfig/internal/j1;Lru/rustore/sdk/remoteconfig/internal/z2;Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;Lru/rustore/sdk/remoteconfig/internal/o0;Lru/rustore/sdk/remoteconfig/internal/a2;Lru/rustore/sdk/remoteconfig/internal/l1;)V

    return-object v1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
