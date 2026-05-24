.class public final Lru/rustore/sdk/remoteconfig/internal/e2$n;
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
        "Lru/rustore/sdk/remoteconfig/internal/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/e2;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/e2$n;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/h1;

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/e2$n;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 3
    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/e2;->F:Lkotlin/Lazy;

    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/remoteconfig/internal/d1;

    .line 5
    iget-object v2, p0, Lru/rustore/sdk/remoteconfig/internal/e2$n;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 6
    iget-object v2, v2, Lru/rustore/sdk/remoteconfig/internal/e2;->B:Lkotlin/Lazy;

    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/remoteconfig/internal/w2;

    .line 8
    iget-object v3, p0, Lru/rustore/sdk/remoteconfig/internal/e2$n;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 9
    iget-object v3, v3, Lru/rustore/sdk/remoteconfig/internal/e2;->D:Lkotlin/Lazy;

    .line 10
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/remoteconfig/internal/g1;

    .line 11
    iget-object v4, p0, Lru/rustore/sdk/remoteconfig/internal/e2$n;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 12
    iget-object v4, v4, Lru/rustore/sdk/remoteconfig/internal/e2;->H:Lkotlin/Lazy;

    .line 13
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/remoteconfig/internal/f1;

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lru/rustore/sdk/remoteconfig/internal/h1;-><init>(Lru/rustore/sdk/remoteconfig/internal/d1;Lru/rustore/sdk/remoteconfig/internal/w2;Lru/rustore/sdk/remoteconfig/internal/g1;Lru/rustore/sdk/remoteconfig/internal/f1;)V

    return-object v0
.end method
