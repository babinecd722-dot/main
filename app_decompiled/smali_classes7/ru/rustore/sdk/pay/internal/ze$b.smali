.class public final Lru/rustore/sdk/pay/internal/ze$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lru/rustore/sdk/pay/internal/ze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/internal/ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/pay/model/Url;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/model/Title;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/model/AmountLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/model/Quantity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/pay/model/Price;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lru/rustore/sdk/pay/model/Price;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Title;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/model/Url;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/Title;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/model/AmountLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/rustore/sdk/pay/model/Quantity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/rustore/sdk/pay/model/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lru/rustore/sdk/pay/model/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPrice"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionTariffs"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ze$b;->a:Lru/rustore/sdk/pay/model/Url;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ze$b;->b:Lru/rustore/sdk/pay/model/Title;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/ze$b;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/ze$b;->d:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 6
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/ze$b;->e:Lru/rustore/sdk/pay/model/Quantity;

    .line 7
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/ze$b;->f:Lru/rustore/sdk/pay/model/Price;

    .line 8
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/ze$b;->g:Lru/rustore/sdk/pay/model/Price;

    .line 9
    iput-object p8, p0, Lru/rustore/sdk/pay/internal/ze$b;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/pay/model/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ze$b;->g:Lru/rustore/sdk/pay/model/Price;

    return-object v0
.end method

.method public final b()Lru/rustore/sdk/pay/model/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ze$b;->f:Lru/rustore/sdk/pay/model/Price;

    return-object v0
.end method

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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/ze$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/rustore/sdk/pay/internal/ze$b;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->a:Lru/rustore/sdk/pay/model/Url;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/ze$b;->a:Lru/rustore/sdk/pay/model/Url;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->b:Lru/rustore/sdk/pay/model/Title;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/ze$b;->b:Lru/rustore/sdk/pay/model/Title;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/ze$b;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->d:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/ze$b;->d:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->e:Lru/rustore/sdk/pay/model/Quantity;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/ze$b;->e:Lru/rustore/sdk/pay/model/Quantity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->f:Lru/rustore/sdk/pay/model/Price;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/ze$b;->f:Lru/rustore/sdk/pay/model/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->g:Lru/rustore/sdk/pay/model/Price;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/ze$b;->g:Lru/rustore/sdk/pay/model/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->h:Ljava/util/ArrayList;

    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ze$b;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ze$b;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    return-object v0
.end method

.method public final getIcon()Lru/rustore/sdk/pay/model/Url;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ze$b;->a:Lru/rustore/sdk/pay/model/Url;

    return-object v0
.end method

.method public final getQuantity()Lru/rustore/sdk/pay/model/Quantity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ze$b;->e:Lru/rustore/sdk/pay/model/Quantity;

    return-object v0
.end method

.method public final getTitle()Lru/rustore/sdk/pay/model/Title;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ze$b;->b:Lru/rustore/sdk/pay/model/Title;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ze$b;->a:Lru/rustore/sdk/pay/model/Url;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Url;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->b:Lru/rustore/sdk/pay/model/Title;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Title;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ze$b;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/AmountLabel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->d:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ze$b;->e:Lru/rustore/sdk/pay/model/Quantity;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Quantity;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->f:Lru/rustore/sdk/pay/model/Price;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Price;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ze$b;->g:Lru/rustore/sdk/pay/model/Price;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Price;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionInfo(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->a:Lru/rustore/sdk/pay/model/Url;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->b:Lru/rustore/sdk/pay/model/Title;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->d:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->e:Lru/rustore/sdk/pay/model/Quantity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->f:Lru/rustore/sdk/pay/model/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->g:Lru/rustore/sdk/pay/model/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionTariffs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ze$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
