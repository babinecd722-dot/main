.class public final Lru/rustore/sdk/remoteconfig/internal/m2;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/j2;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/d1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/j2;Lru/rustore/sdk/remoteconfig/internal/d1;Lru/rustore/sdk/remoteconfig/internal/k2;)V
    .locals 1

    const-string v0, "cacheSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistableSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/m2;->a:Lru/rustore/sdk/remoteconfig/internal/j2;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/m2;->b:Lru/rustore/sdk/remoteconfig/internal/d1;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/m2;->c:Ljava/lang/Object;

    return-void
.end method
