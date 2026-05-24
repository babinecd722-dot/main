.class public final Lru/rustore/sdk/remoteconfig/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/b;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/t0;

.field public final c:Lru/rustore/sdk/remoteconfig/internal/v0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/b;Lru/rustore/sdk/remoteconfig/internal/t0;Lru/rustore/sdk/remoteconfig/internal/v0;Lru/rustore/sdk/remoteconfig/internal/d;)V
    .locals 1

    const-string v0, "actualConfigCacheDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfigDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfigDtoMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualConfigDtoMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/h;->a:Lru/rustore/sdk/remoteconfig/internal/b;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/h;->b:Lru/rustore/sdk/remoteconfig/internal/t0;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/remoteconfig/internal/h;->c:Lru/rustore/sdk/remoteconfig/internal/v0;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/h;->d:Ljava/lang/Object;

    return-void
.end method
