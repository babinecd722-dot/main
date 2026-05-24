.class public final Lru/rustore/sdk/remoteconfig/internal/v2;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lru/rustore/sdk/remoteconfig/Environment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/remoteconfig/Environment;)V
    .locals 1

    .line 1
    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/v2;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/v2;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lru/rustore/sdk/remoteconfig/internal/v2;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lru/rustore/sdk/remoteconfig/internal/v2;->d:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lru/rustore/sdk/remoteconfig/internal/v2;->e:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lru/rustore/sdk/remoteconfig/internal/v2;->f:Lru/rustore/sdk/remoteconfig/Environment;

    return-void
.end method
