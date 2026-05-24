.class public final Lru/rustore/sdk/pay/internal/m4;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/internal/u3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/internal/u3;Z)V
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nominal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeInterval"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/m4;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/m4;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/m4;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/m4;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/m4;->e:Lru/rustore/sdk/pay/internal/u3;

    .line 13
    iput-boolean p6, p0, Lru/rustore/sdk/pay/internal/m4;->f:Z

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

    :cond_0
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/m4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/rustore/sdk/pay/internal/m4;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/m4;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/m4;->a:Ljava/lang/String;

    .line 1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/m4;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/m4;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/m4;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/m4;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/m4;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/m4;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/m4;->e:Lru/rustore/sdk/pay/internal/u3;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/m4;->e:Lru/rustore/sdk/pay/internal/u3;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/m4;->f:Z

    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/m4;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/m4;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/m4;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/j1;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/m4;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/j1;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/m4;->d:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/j1;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/m4;->e:Lru/rustore/sdk/pay/internal/u3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/m4;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CouponUiModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/m4;->a:Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CouponId(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", nominal="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/m4;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", description="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/m4;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeInterval="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/m4;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", segment="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/m4;->e:Lru/rustore/sdk/pay/internal/u3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lru/rustore/sdk/pay/internal/m4;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
