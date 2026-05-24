.class public final Lru/rustore/sdk/remoteconfig/internal/d2;
.super Lru/rustore/sdk/remoteconfig/internal/e2;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/remoteconfig/internal/d2$a;
    }
.end annotation


# static fields
.field public static volatile Q:Lru/rustore/sdk/remoteconfig/internal/d2;


# instance fields
.field public final L:Landroid/content/Context;

.field public final M:Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;

.field public final N:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

.field public final O:Lkotlin/Lazy;

.field public final P:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lru/rustore/sdk/remoteconfig/internal/v2;Lru/rustore/sdk/remoteconfig/UpdateBehaviour;Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lru/rustore/sdk/remoteconfig/internal/e2;-><init>(Landroid/content/Context;Ljava/lang/String;Lru/rustore/sdk/remoteconfig/internal/v2;Lru/rustore/sdk/remoteconfig/UpdateBehaviour;Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;Ljava/util/Map;)V

    move-object p2, p1

    move-object p1, p0

    .line 2
    iput-object p2, p1, Lru/rustore/sdk/remoteconfig/internal/d2;->L:Landroid/content/Context;

    .line 6
    iput-object p5, p1, Lru/rustore/sdk/remoteconfig/internal/d2;->M:Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;

    .line 7
    iput-object p6, p1, Lru/rustore/sdk/remoteconfig/internal/d2;->N:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 19
    new-instance p2, Lru/rustore/sdk/remoteconfig/internal/d2$c;

    invoke-direct {p2, p0}, Lru/rustore/sdk/remoteconfig/internal/d2$c;-><init>(Lru/rustore/sdk/remoteconfig/internal/d2;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p1, Lru/rustore/sdk/remoteconfig/internal/d2;->O:Lkotlin/Lazy;

    .line 26
    new-instance p2, Lru/rustore/sdk/remoteconfig/internal/d2$b;

    invoke-direct {p2, p0}, Lru/rustore/sdk/remoteconfig/internal/d2$b;-><init>(Lru/rustore/sdk/remoteconfig/internal/d2;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p1, Lru/rustore/sdk/remoteconfig/internal/d2;->P:Lkotlin/Lazy;

    return-void
.end method
