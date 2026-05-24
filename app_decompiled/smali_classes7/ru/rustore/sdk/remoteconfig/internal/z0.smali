.class public final Lru/rustore/sdk/remoteconfig/internal/z0;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/t0;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/y0;

.field public final c:Lru/rustore/sdk/remoteconfig/internal/v0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/t0;Lru/rustore/sdk/remoteconfig/internal/y0;Lru/rustore/sdk/remoteconfig/internal/v0;)V
    .locals 1

    const-string v0, "networkConfigDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfigMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfigDtoMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/z0;->a:Lru/rustore/sdk/remoteconfig/internal/t0;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/z0;->b:Lru/rustore/sdk/remoteconfig/internal/y0;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/remoteconfig/internal/z0;->c:Lru/rustore/sdk/remoteconfig/internal/v0;

    return-void
.end method
