.class public final Lru/rustore/sdk/remoteconfig/internal/e2$w;
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
        "Lru/rustore/sdk/remoteconfig/internal/u1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/e2;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/e2$w;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/u1;

    .line 2
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/v1;

    invoke-direct {v1}, Lru/rustore/sdk/remoteconfig/internal/v1;-><init>()V

    .line 3
    new-instance v2, Lru/rustore/sdk/remoteconfig/internal/w1;

    iget-object v3, p0, Lru/rustore/sdk/remoteconfig/internal/e2$w;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 4
    iget-object v3, v3, Lru/rustore/sdk/remoteconfig/internal/e2;->g:Ljava/util/Map;

    .line 5
    invoke-direct {v2, v3}, Lru/rustore/sdk/remoteconfig/internal/w1;-><init>(Ljava/util/Map;)V

    .line 6
    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/x1;

    invoke-direct {v3}, Lru/rustore/sdk/remoteconfig/internal/x1;-><init>()V

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lru/rustore/sdk/remoteconfig/internal/u1;-><init>(Lru/rustore/sdk/remoteconfig/internal/v1;Lru/rustore/sdk/remoteconfig/internal/w1;Lru/rustore/sdk/remoteconfig/internal/x1;)V

    return-object v0
.end method
