.class public final Lru/rustore/sdk/remoteconfig/internal/u1;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/v1;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/w1;

.field public final c:Lru/rustore/sdk/remoteconfig/internal/x1;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/v1;Lru/rustore/sdk/remoteconfig/internal/w1;Lru/rustore/sdk/remoteconfig/internal/x1;)V
    .locals 1

    const-string v0, "sdkNameDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkTypeDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersionDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/u1;->a:Lru/rustore/sdk/remoteconfig/internal/v1;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/u1;->b:Lru/rustore/sdk/remoteconfig/internal/w1;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/remoteconfig/internal/u1;->c:Lru/rustore/sdk/remoteconfig/internal/x1;

    return-void
.end method
