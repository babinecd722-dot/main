.class public final Lru/rustore/sdk/pay/internal/kd$d;
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
    name = "d"
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

.field public final b:Lru/rustore/sdk/pay/internal/qb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/s9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Z

.field public final j:Lru/rustore/sdk/pay/internal/dn;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/internal/s9;ZZZZLjava/util/ArrayList;ZLru/rustore/sdk/pay/internal/dn;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/qb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/internal/s9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lru/rustore/sdk/pay/internal/dn;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "methods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productPurchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionTariffs"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/kd$d;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/kd$d;->b:Lru/rustore/sdk/pay/internal/qb;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/kd$d;->c:Lru/rustore/sdk/pay/internal/s9;

    .line 5
    iput-boolean p4, p0, Lru/rustore/sdk/pay/internal/kd$d;->d:Z

    .line 6
    iput-boolean p5, p0, Lru/rustore/sdk/pay/internal/kd$d;->e:Z

    .line 7
    iput-boolean p6, p0, Lru/rustore/sdk/pay/internal/kd$d;->f:Z

    .line 8
    iput-boolean p7, p0, Lru/rustore/sdk/pay/internal/kd$d;->g:Z

    .line 9
    iput-object p8, p0, Lru/rustore/sdk/pay/internal/kd$d;->h:Ljava/util/ArrayList;

    .line 10
    iput-boolean p9, p0, Lru/rustore/sdk/pay/internal/kd$d;->i:Z

    .line 11
    iput-object p10, p0, Lru/rustore/sdk/pay/internal/kd$d;->j:Lru/rustore/sdk/pay/internal/dn;

    return-void
.end method

.method public static a(Lru/rustore/sdk/pay/internal/kd$d;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/s9;ZZZI)Lru/rustore/sdk/pay/internal/kd$d;
    .locals 11

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kd$d;->a:Ljava/util/List;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/kd$d;->b:Lru/rustore/sdk/pay/internal/qb;

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kd$d;->c:Lru/rustore/sdk/pay/internal/s9;

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    iget-boolean v4, p0, Lru/rustore/sdk/pay/internal/kd$d;->d:Z

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lru/rustore/sdk/pay/internal/kd$d;->e:Z

    move v5, p1

    goto :goto_1

    :cond_2
    move v5, p3

    :goto_1
    iget-boolean v6, p0, Lru/rustore/sdk/pay/internal/kd$d;->f:Z

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lru/rustore/sdk/pay/internal/kd$d;->g:Z

    move v7, p1

    goto :goto_2

    :cond_3
    move v7, p4

    :goto_2
    iget-object v8, p0, Lru/rustore/sdk/pay/internal/kd$d;->h:Ljava/util/ArrayList;

    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lru/rustore/sdk/pay/internal/kd$d;->i:Z

    move v9, p1

    goto :goto_3

    :cond_4
    move/from16 v9, p5

    :goto_3
    iget-object v10, p0, Lru/rustore/sdk/pay/internal/kd$d;->j:Lru/rustore/sdk/pay/internal/dn;

    .line 1
    const-string p0, "methods"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productPurchase"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subscriptionTariffs"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/rustore/sdk/pay/internal/kd$d;

    invoke-direct/range {v0 .. v10}, Lru/rustore/sdk/pay/internal/kd$d;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/internal/s9;ZZZZLjava/util/ArrayList;ZLru/rustore/sdk/pay/internal/dn;)V

    return-object v0
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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/kd$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/rustore/sdk/pay/internal/kd$d;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->a:Ljava/util/List;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/kd$d;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->b:Lru/rustore/sdk/pay/internal/qb;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/kd$d;->b:Lru/rustore/sdk/pay/internal/qb;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->c:Lru/rustore/sdk/pay/internal/s9;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/kd$d;->c:Lru/rustore/sdk/pay/internal/s9;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->d:Z

    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/kd$d;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->e:Z

    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/kd$d;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->f:Z

    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/kd$d;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->g:Z

    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/kd$d;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->h:Ljava/util/ArrayList;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/kd$d;->h:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->i:Z

    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/kd$d;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->j:Lru/rustore/sdk/pay/internal/dn;

    iget-object p1, p1, Lru/rustore/sdk/pay/internal/kd$d;->j:Lru/rustore/sdk/pay/internal/dn;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kd$d;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->b:Lru/rustore/sdk/pay/internal/qb;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/qb;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kd$d;->c:Lru/rustore/sdk/pay/internal/s9;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/kd$d;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/kd$d;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kd$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kd$d;->j:Lru/rustore/sdk/pay/internal/dn;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/dn;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionPurchaseContent(methods="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productPurchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->b:Lru/rustore/sdk/pay/internal/qb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activePayMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->c:Lru/rustore/sdk/pay/internal/s9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sandboxEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offerConsentVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userUnauthorized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mobilePhoneConditionsRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionTariffs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tariffDetailsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$d;->j:Lru/rustore/sdk/pay/internal/dn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
