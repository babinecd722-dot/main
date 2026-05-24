.class public final Lru/rustore/sdk/remoteconfig/internal/e2$x;
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
        "Lru/rustore/sdk/remoteconfig/internal/a2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/e2;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/e2$x;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/a2;

    .line 2
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/c2;

    .line 3
    new-instance v2, Lru/rustore/sdk/remoteconfig/internal/b2;

    invoke-direct {v2}, Lru/rustore/sdk/remoteconfig/internal/b2;-><init>()V

    .line 4
    invoke-direct {v1, v2}, Lru/rustore/sdk/remoteconfig/internal/c2;-><init>(Lru/rustore/sdk/remoteconfig/internal/b2;)V

    .line 7
    new-instance v2, Lru/rustore/sdk/remoteconfig/internal/z1;

    .line 8
    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/y1;

    iget-object v4, p0, Lru/rustore/sdk/remoteconfig/internal/e2$x;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 9
    iget-object v4, v4, Lru/rustore/sdk/remoteconfig/internal/e2;->a:Landroid/content/Context;

    .line 10
    invoke-direct {v3, v4}, Lru/rustore/sdk/remoteconfig/internal/y1;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v4, Lru/rustore/sdk/remoteconfig/internal/g2;

    invoke-direct {v4}, Lru/rustore/sdk/remoteconfig/internal/g2;-><init>()V

    .line 12
    invoke-direct {v2, v3, v4}, Lru/rustore/sdk/remoteconfig/internal/z1;-><init>(Lru/rustore/sdk/remoteconfig/internal/y1;Lru/rustore/sdk/remoteconfig/internal/g2;)V

    .line 13
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/remoteconfig/internal/a2;-><init>(Lru/rustore/sdk/remoteconfig/internal/c2;Lru/rustore/sdk/remoteconfig/internal/z1;)V

    return-object v0
.end method
