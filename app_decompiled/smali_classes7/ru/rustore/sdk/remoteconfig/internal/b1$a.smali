.class public final Lru/rustore/sdk/remoteconfig/internal/b1$a;
.super Lru/rustore/sdk/remoteconfig/internal/b1;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/remoteconfig/internal/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/u0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/u0;)V
    .locals 1

    const-string v0, "networkConfigDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lru/rustore/sdk/remoteconfig/internal/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/b1$a;->a:Lru/rustore/sdk/remoteconfig/internal/u0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lru/rustore/sdk/remoteconfig/internal/b1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/rustore/sdk/remoteconfig/internal/b1$a;

    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/b1$a;->a:Lru/rustore/sdk/remoteconfig/internal/u0;

    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/b1$a;->a:Lru/rustore/sdk/remoteconfig/internal/u0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/b1$a;->a:Lru/rustore/sdk/remoteconfig/internal/u0;

    invoke-virtual {v0}, Lru/rustore/sdk/remoteconfig/internal/u0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotModified(networkConfigDto="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/b1$a;->a:Lru/rustore/sdk/remoteconfig/internal/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
