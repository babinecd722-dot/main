.class public final Lru/rustore/sdk/pay/internal/of$e;
.super Lru/rustore/sdk/pay/internal/of;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/internal/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/hf$b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lru/rustore/sdk/pay/internal/dn;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/hf$b$b;ZZLru/rustore/sdk/pay/internal/dn;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/hf$b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/internal/dn;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "failureResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lru/rustore/sdk/pay/internal/of;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/of$e;->a:Lru/rustore/sdk/pay/internal/hf$b$b;

    .line 3
    iput-boolean p2, p0, Lru/rustore/sdk/pay/internal/of$e;->b:Z

    .line 4
    iput-boolean p3, p0, Lru/rustore/sdk/pay/internal/of$e;->c:Z

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/of$e;->d:Lru/rustore/sdk/pay/internal/dn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/of$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/rustore/sdk/pay/internal/of$e;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/of$e;->a:Lru/rustore/sdk/pay/internal/hf$b$b;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/of$e;->a:Lru/rustore/sdk/pay/internal/hf$b$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/of$e;->b:Z

    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/of$e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/of$e;->c:Z

    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/of$e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/of$e;->d:Lru/rustore/sdk/pay/internal/dn;

    iget-object p1, p1, Lru/rustore/sdk/pay/internal/of$e;->d:Lru/rustore/sdk/pay/internal/dn;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/of$e;->a:Lru/rustore/sdk/pay/internal/hf$b$b;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/hf$b$b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/of$e;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/of$e;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/of$e;->d:Lru/rustore/sdk/pay/internal/dn;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/dn;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductPurchaseFailure(failureResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/of$e;->a:Lru/rustore/sdk/pay/internal/hf$b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restartPurchaseAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/of$e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sandboxEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/of$e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/of$e;->d:Lru/rustore/sdk/pay/internal/dn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
