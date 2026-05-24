.class public final Lru/rustore/sdk/pay/internal/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lru/rustore/sdk/pay/model/Url;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/model/Description;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/model/AmountLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/pay/model/Price;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/model/Price;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Description;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/model/Url;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/Description;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/model/AmountLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/model/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/rustore/sdk/pay/model/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPrice"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/e0;->a:Lru/rustore/sdk/pay/model/Url;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/e0;->b:Lru/rustore/sdk/pay/model/Description;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/e0;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/e0;->d:Lru/rustore/sdk/pay/model/Price;

    .line 6
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/e0;->e:Lru/rustore/sdk/pay/model/Price;

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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/rustore/sdk/pay/internal/e0;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/e0;->a:Lru/rustore/sdk/pay/model/Url;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/e0;->a:Lru/rustore/sdk/pay/model/Url;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/e0;->b:Lru/rustore/sdk/pay/model/Description;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/e0;->b:Lru/rustore/sdk/pay/model/Description;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/e0;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/e0;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/e0;->d:Lru/rustore/sdk/pay/model/Price;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/e0;->d:Lru/rustore/sdk/pay/model/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/e0;->e:Lru/rustore/sdk/pay/model/Price;

    iget-object p1, p1, Lru/rustore/sdk/pay/internal/e0;->e:Lru/rustore/sdk/pay/model/Price;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e0;->a:Lru/rustore/sdk/pay/model/Url;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Url;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/e0;->b:Lru/rustore/sdk/pay/model/Description;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Description;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e0;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/AmountLabel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/e0;->d:Lru/rustore/sdk/pay/model/Price;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Price;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e0;->e:Lru/rustore/sdk/pay/model/Price;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Price;->hashCode()I

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

    const-string v1, "ApplicationInfo(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/e0;->a:Lru/rustore/sdk/pay/model/Url;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/e0;->b:Lru/rustore/sdk/pay/model/Description;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/e0;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/e0;->d:Lru/rustore/sdk/pay/model/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/e0;->e:Lru/rustore/sdk/pay/model/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
