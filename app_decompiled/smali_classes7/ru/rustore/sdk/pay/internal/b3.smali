.class public final Lru/rustore/sdk/pay/internal/b3;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/internal/j4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lru/rustore/sdk/pay/internal/u3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Lru/rustore/sdk/pay/internal/j4;Ljava/lang/String;Lru/rustore/sdk/pay/internal/u3;)V
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponStartDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponEndDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/b3;->a:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lru/rustore/sdk/pay/internal/b3;->b:J

    .line 9
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/b3;->c:Ljava/util/Date;

    .line 10
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/b3;->d:Ljava/util/Date;

    .line 11
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/b3;->e:Lru/rustore/sdk/pay/internal/j4;

    .line 12
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/b3;->f:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lru/rustore/sdk/pay/internal/b3;->g:Lru/rustore/sdk/pay/internal/u3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/b3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/rustore/sdk/pay/internal/b3;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b3;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/b3;->a:Ljava/lang/String;

    .line 1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 2
    :cond_2
    iget-wide v3, p0, Lru/rustore/sdk/pay/internal/b3;->b:J

    iget-wide v5, p1, Lru/rustore/sdk/pay/internal/b3;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b3;->c:Ljava/util/Date;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/b3;->c:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b3;->d:Ljava/util/Date;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/b3;->d:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b3;->e:Lru/rustore/sdk/pay/internal/j4;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/b3;->e:Lru/rustore/sdk/pay/internal/j4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b3;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/b3;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 4
    :cond_6
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b3;->g:Lru/rustore/sdk/pay/internal/u3;

    iget-object p1, p1, Lru/rustore/sdk/pay/internal/b3;->g:Lru/rustore/sdk/pay/internal/u3;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/b3;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 2
    iget-wide v2, p0, Lru/rustore/sdk/pay/internal/b3;->b:J

    invoke-static {v2, v3}, Lru/rustore/sdk/pay/internal/x7;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/b3;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/b3;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/b3;->e:Lru/rustore/sdk/pay/internal/j4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/b3;->f:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/j1;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b3;->g:Lru/rustore/sdk/pay/internal/u3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Coupon(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b3;->a:Ljava/lang/String;

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

    iget-wide v2, p0, Lru/rustore/sdk/pay/internal/b3;->b:J

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Nominal(value="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", couponStartDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/b3;->c:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", couponEndDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/b3;->d:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/b3;->e:Lru/rustore/sdk/pay/internal/j4;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scope="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/b3;->f:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CouponScope(value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", segment="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/b3;->g:Lru/rustore/sdk/pay/internal/u3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
