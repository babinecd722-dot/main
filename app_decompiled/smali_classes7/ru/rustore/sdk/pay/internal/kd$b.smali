.class public final Lru/rustore/sdk/pay/internal/kd$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lru/rustore/sdk/pay/internal/kd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/internal/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/internal/tm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/h4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/cb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lru/rustore/sdk/pay/internal/qb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/pay/internal/s9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lru/rustore/sdk/pay/internal/dn;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/h4;Lru/rustore/sdk/pay/internal/cb;ZLru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/internal/s9;ZZZZLru/rustore/sdk/pay/internal/dn;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/h4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/internal/cb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/rustore/sdk/pay/internal/qb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/rustore/sdk/pay/internal/s9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lru/rustore/sdk/pay/internal/dn;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/internal/tm;",
            ">;",
            "Lru/rustore/sdk/pay/internal/h4;",
            "Lru/rustore/sdk/pay/internal/cb;",
            "Z",
            "Lru/rustore/sdk/pay/internal/qb;",
            "Lru/rustore/sdk/pay/internal/s9;",
            "ZZZZ",
            "Lru/rustore/sdk/pay/internal/dn;",
            ")V"
        }
    .end annotation

    const-string v0, "methods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceInfoUi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productPurchase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/kd$b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/kd$b;->b:Lru/rustore/sdk/pay/internal/h4;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/kd$b;->c:Lru/rustore/sdk/pay/internal/cb;

    .line 5
    iput-boolean p4, p0, Lru/rustore/sdk/pay/internal/kd$b;->d:Z

    .line 6
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/kd$b;->e:Lru/rustore/sdk/pay/internal/qb;

    .line 7
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/kd$b;->f:Lru/rustore/sdk/pay/internal/s9;

    .line 8
    iput-boolean p7, p0, Lru/rustore/sdk/pay/internal/kd$b;->g:Z

    .line 9
    iput-boolean p8, p0, Lru/rustore/sdk/pay/internal/kd$b;->h:Z

    .line 10
    iput-boolean p9, p0, Lru/rustore/sdk/pay/internal/kd$b;->i:Z

    .line 11
    iput-boolean p10, p0, Lru/rustore/sdk/pay/internal/kd$b;->j:Z

    .line 12
    iput-object p11, p0, Lru/rustore/sdk/pay/internal/kd$b;->k:Lru/rustore/sdk/pay/internal/dn;

    return-void
.end method

.method public static a(Lru/rustore/sdk/pay/internal/kd$b;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/h4;Lru/rustore/sdk/pay/internal/cb;Lru/rustore/sdk/pay/internal/s9;ZZI)Lru/rustore/sdk/pay/internal/kd$b;
    .locals 14

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->a:Ljava/util/List;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->b:Lru/rustore/sdk/pay/internal/h4;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->c:Lru/rustore/sdk/pay/internal/cb;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    iget-boolean v6, p0, Lru/rustore/sdk/pay/internal/kd$b;->d:Z

    iget-object v7, p0, Lru/rustore/sdk/pay/internal/kd$b;->e:Lru/rustore/sdk/pay/internal/qb;

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->f:Lru/rustore/sdk/pay/internal/s9;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    iget-boolean v9, p0, Lru/rustore/sdk/pay/internal/kd$b;->g:Z

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->h:Z

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p5

    :goto_4
    iget-boolean v11, p0, Lru/rustore/sdk/pay/internal/kd$b;->i:Z

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/kd$b;->j:Z

    move v12, v0

    goto :goto_5

    :cond_5
    move/from16 v12, p6

    :goto_5
    iget-object v13, p0, Lru/rustore/sdk/pay/internal/kd$b;->k:Lru/rustore/sdk/pay/internal/dn;

    .line 1
    const-string p0, "methods"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "couponState"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "priceInfoUi"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productPurchase"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lru/rustore/sdk/pay/internal/kd$b;

    invoke-direct/range {v2 .. v13}, Lru/rustore/sdk/pay/internal/kd$b;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/h4;Lru/rustore/sdk/pay/internal/cb;ZLru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/internal/s9;ZZZZLru/rustore/sdk/pay/internal/dn;)V

    return-object v2
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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/kd$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/rustore/sdk/pay/internal/kd$b;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->a:Ljava/util/List;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/kd$b;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->b:Lru/rustore/sdk/pay/internal/h4;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/kd$b;->b:Lru/rustore/sdk/pay/internal/h4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->c:Lru/rustore/sdk/pay/internal/cb;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/kd$b;->c:Lru/rustore/sdk/pay/internal/cb;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->d:Z

    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/kd$b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->e:Lru/rustore/sdk/pay/internal/qb;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/kd$b;->e:Lru/rustore/sdk/pay/internal/qb;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->f:Lru/rustore/sdk/pay/internal/s9;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/kd$b;->f:Lru/rustore/sdk/pay/internal/s9;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->g:Z

    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/kd$b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->h:Z

    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/kd$b;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->i:Z

    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/kd$b;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->j:Z

    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/kd$b;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->k:Lru/rustore/sdk/pay/internal/dn;

    iget-object p1, p1, Lru/rustore/sdk/pay/internal/kd$b;->k:Lru/rustore/sdk/pay/internal/dn;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kd$b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->b:Lru/rustore/sdk/pay/internal/h4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kd$b;->c:Lru/rustore/sdk/pay/internal/cb;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/cb;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kd$b;->e:Lru/rustore/sdk/pay/internal/qb;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/qb;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->f:Lru/rustore/sdk/pay/internal/s9;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/kd$b;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/kd$b;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->k:Lru/rustore/sdk/pay/internal/dn;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/dn;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductPurchaseContent(methods="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", couponState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->b:Lru/rustore/sdk/pay/internal/h4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceInfoUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->c:Lru/rustore/sdk/pay/internal/cb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", productPurchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->e:Lru/rustore/sdk/pay/internal/qb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activePayMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->f:Lru/rustore/sdk/pay/internal/s9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sandboxEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offerConsentVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userUnauthorized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mobilePhoneConditionsRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$b;->k:Lru/rustore/sdk/pay/internal/dn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
