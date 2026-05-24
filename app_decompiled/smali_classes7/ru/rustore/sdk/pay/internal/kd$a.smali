.class public final Lru/rustore/sdk/pay/internal/kd$a;
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
    name = "a"
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

.field public final e:Lru/rustore/sdk/pay/internal/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/pay/internal/s9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/h4;Lru/rustore/sdk/pay/internal/cb;ZLru/rustore/sdk/pay/internal/f0;Lru/rustore/sdk/pay/internal/s9;ZZ)V
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
    .param p5    # Lru/rustore/sdk/pay/internal/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/rustore/sdk/pay/internal/s9;
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
            "Lru/rustore/sdk/pay/internal/f0;",
            "Lru/rustore/sdk/pay/internal/s9;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "methods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceInfoUi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationPurchase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/kd$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/kd$a;->b:Lru/rustore/sdk/pay/internal/h4;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/kd$a;->c:Lru/rustore/sdk/pay/internal/cb;

    .line 5
    iput-boolean p4, p0, Lru/rustore/sdk/pay/internal/kd$a;->d:Z

    .line 6
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/kd$a;->e:Lru/rustore/sdk/pay/internal/f0;

    .line 7
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/kd$a;->f:Lru/rustore/sdk/pay/internal/s9;

    .line 8
    iput-boolean p7, p0, Lru/rustore/sdk/pay/internal/kd$a;->g:Z

    .line 9
    iput-boolean p8, p0, Lru/rustore/sdk/pay/internal/kd$a;->h:Z

    return-void
.end method

.method public static a(Lru/rustore/sdk/pay/internal/kd$a;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/h4;Lru/rustore/sdk/pay/internal/cb;Lru/rustore/sdk/pay/internal/s9;ZI)Lru/rustore/sdk/pay/internal/kd$a;
    .locals 9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kd$a;->a:Ljava/util/List;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lru/rustore/sdk/pay/internal/kd$a;->b:Lru/rustore/sdk/pay/internal/h4;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lru/rustore/sdk/pay/internal/kd$a;->c:Lru/rustore/sdk/pay/internal/cb;

    :cond_2
    move-object v3, p3

    iget-boolean v4, p0, Lru/rustore/sdk/pay/internal/kd$a;->d:Z

    iget-object v5, p0, Lru/rustore/sdk/pay/internal/kd$a;->e:Lru/rustore/sdk/pay/internal/f0;

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_3

    iget-object p4, p0, Lru/rustore/sdk/pay/internal/kd$a;->f:Lru/rustore/sdk/pay/internal/s9;

    :cond_3
    move-object v6, p4

    iget-boolean v7, p0, Lru/rustore/sdk/pay/internal/kd$a;->g:Z

    and-int/lit16 p1, p6, 0x80

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lru/rustore/sdk/pay/internal/kd$a;->h:Z

    :cond_4
    move v8, p5

    .line 1
    const-string p0, "methods"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "couponState"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "priceInfoUi"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "applicationPurchase"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/rustore/sdk/pay/internal/kd$a;

    invoke-direct/range {v0 .. v8}, Lru/rustore/sdk/pay/internal/kd$a;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/h4;Lru/rustore/sdk/pay/internal/cb;ZLru/rustore/sdk/pay/internal/f0;Lru/rustore/sdk/pay/internal/s9;ZZ)V

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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/kd$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/rustore/sdk/pay/internal/kd$a;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->a:Ljava/util/List;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/kd$a;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->b:Lru/rustore/sdk/pay/internal/h4;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/kd$a;->b:Lru/rustore/sdk/pay/internal/h4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->c:Lru/rustore/sdk/pay/internal/cb;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/kd$a;->c:Lru/rustore/sdk/pay/internal/cb;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->d:Z

    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/kd$a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->e:Lru/rustore/sdk/pay/internal/f0;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/kd$a;->e:Lru/rustore/sdk/pay/internal/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->f:Lru/rustore/sdk/pay/internal/s9;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/kd$a;->f:Lru/rustore/sdk/pay/internal/s9;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->g:Z

    iget-boolean v3, p1, Lru/rustore/sdk/pay/internal/kd$a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->h:Z

    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/kd$a;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kd$a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->b:Lru/rustore/sdk/pay/internal/h4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kd$a;->c:Lru/rustore/sdk/pay/internal/cb;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/cb;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kd$a;->e:Lru/rustore/sdk/pay/internal/f0;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/f0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->f:Lru/rustore/sdk/pay/internal/s9;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/kd$a;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationPurchaseContent(methods="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", couponState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->b:Lru/rustore/sdk/pay/internal/h4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceInfoUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->c:Lru/rustore/sdk/pay/internal/cb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applicationPurchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->e:Lru/rustore/sdk/pay/internal/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activePayMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->f:Lru/rustore/sdk/pay/internal/s9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sandboxEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offerConsentVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/kd$a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
