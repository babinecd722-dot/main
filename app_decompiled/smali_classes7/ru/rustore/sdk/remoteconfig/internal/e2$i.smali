.class public final Lru/rustore/sdk/remoteconfig/internal/e2$i;
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
        "Lru/rustore/sdk/remoteconfig/internal/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/e2;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/e2$i;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/t0;

    .line 2
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/w0;

    invoke-direct {v1}, Lru/rustore/sdk/remoteconfig/internal/w0;-><init>()V

    .line 3
    new-instance v2, Lru/rustore/sdk/remoteconfig/internal/x0;

    .line 4
    iget-object v3, p0, Lru/rustore/sdk/remoteconfig/internal/e2$i;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    move-object v4, v3

    .line 5
    iget-object v3, v4, Lru/rustore/sdk/remoteconfig/internal/e2;->b:Ljava/lang/String;

    move-object v5, v4

    .line 6
    iget-object v4, v5, Lru/rustore/sdk/remoteconfig/internal/e2;->c:Lru/rustore/sdk/remoteconfig/internal/v2;

    move-object v6, v5

    .line 7
    iget-object v5, v6, Lru/rustore/sdk/remoteconfig/internal/e2;->e:Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;

    .line 8
    iget-object v6, v6, Lru/rustore/sdk/remoteconfig/internal/e2;->t:Lkotlin/Lazy;

    .line 9
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/remoteconfig/internal/t1;

    .line 10
    iget-object v7, p0, Lru/rustore/sdk/remoteconfig/internal/e2$i;->a:Lru/rustore/sdk/remoteconfig/internal/e2;

    .line 11
    iget-object v7, v7, Lru/rustore/sdk/remoteconfig/internal/e2;->u:Lkotlin/Lazy;

    .line 12
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    invoke-direct/range {v2 .. v7}, Lru/rustore/sdk/remoteconfig/internal/x0;-><init>(Ljava/lang/String;Lru/rustore/sdk/remoteconfig/internal/v2;Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;Lru/rustore/sdk/remoteconfig/internal/t1;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 14
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/remoteconfig/internal/t0;-><init>(Lru/rustore/sdk/remoteconfig/internal/w0;Lru/rustore/sdk/remoteconfig/internal/x0;)V

    return-object v0
.end method
