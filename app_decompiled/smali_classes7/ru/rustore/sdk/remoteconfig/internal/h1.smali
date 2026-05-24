.class public final Lru/rustore/sdk/remoteconfig/internal/h1;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/d1;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/w2;

.field public final c:Lru/rustore/sdk/remoteconfig/internal/g1;

.field public final d:Lru/rustore/sdk/remoteconfig/internal/f1;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/d1;Lru/rustore/sdk/remoteconfig/internal/w2;Lru/rustore/sdk/remoteconfig/internal/g1;Lru/rustore/sdk/remoteconfig/internal/f1;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/h1;->a:Lru/rustore/sdk/remoteconfig/internal/d1;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/h1;->b:Lru/rustore/sdk/remoteconfig/internal/w2;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/remoteconfig/internal/h1;->c:Lru/rustore/sdk/remoteconfig/internal/g1;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/remoteconfig/internal/h1;->d:Lru/rustore/sdk/remoteconfig/internal/f1;

    return-void
.end method
