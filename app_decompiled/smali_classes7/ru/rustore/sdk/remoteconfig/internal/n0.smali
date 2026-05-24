.class public final Lru/rustore/sdk/remoteconfig/internal/n0;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/x;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/x;)V
    .locals 1

    const-string v0, "defaultConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/n0;->a:Lru/rustore/sdk/remoteconfig/internal/x;

    return-void
.end method
