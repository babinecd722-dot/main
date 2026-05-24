.class public final Lru/rustore/sdk/pay/internal/hf$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lru/rustore/sdk/pay/internal/hf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/internal/hf$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/pay/model/PurchaseId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/model/InvoiceId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/model/OrderId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/pay/model/Quantity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/model/ProductId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/pay/model/PurchaseType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lru/rustore/sdk/pay/model/ProductType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/model/OrderId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/model/ProductId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/model/InvoiceId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lru/rustore/sdk/pay/model/Quantity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lru/rustore/sdk/pay/model/PurchaseType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lru/rustore/sdk/pay/model/ProductType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 3
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 4
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->c:Lru/rustore/sdk/pay/model/OrderId;

    .line 5
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->d:Lru/rustore/sdk/pay/model/Quantity;

    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->e:Lru/rustore/sdk/pay/model/ProductId;

    .line 7
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->f:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 8
    iput-object p8, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->g:Lru/rustore/sdk/pay/model/ProductType;

    .line 9
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->i:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Lru/rustore/sdk/pay/internal/hf$b$b;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;I)Lru/rustore/sdk/pay/internal/hf$b$b;
    .locals 10

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    iget-object v4, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->c:Lru/rustore/sdk/pay/model/OrderId;

    iget-object v5, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->d:Lru/rustore/sdk/pay/model/Quantity;

    iget-object v3, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->e:Lru/rustore/sdk/pay/model/ProductId;

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->f:Lru/rustore/sdk/pay/model/PurchaseType;

    :cond_0
    move-object v6, p1

    iget-object v8, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->g:Lru/rustore/sdk/pay/model/ProductType;

    iget-object v7, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->h:Ljava/lang/Boolean;

    and-int/lit16 p1, p3, 0x100

    if-eqz p1, :cond_1

    iget-object p2, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->i:Ljava/lang/Throwable;

    :cond_1
    move-object v9, p2

    .line 1
    const-string p0, "cause"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/rustore/sdk/pay/internal/hf$b$b;

    invoke-direct/range {v0 .. v9}, Lru/rustore/sdk/pay/internal/hf$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/hf$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/rustore/sdk/pay/internal/hf$b$b;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->c:Lru/rustore/sdk/pay/model/OrderId;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->c:Lru/rustore/sdk/pay/model/OrderId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->d:Lru/rustore/sdk/pay/model/Quantity;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->d:Lru/rustore/sdk/pay/model/Quantity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->e:Lru/rustore/sdk/pay/model/ProductId;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->e:Lru/rustore/sdk/pay/model/ProductId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->f:Lru/rustore/sdk/pay/model/PurchaseType;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->f:Lru/rustore/sdk/pay/model/PurchaseType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->g:Lru/rustore/sdk/pay/model/ProductType;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->g:Lru/rustore/sdk/pay/model/ProductType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->i:Ljava/lang/Throwable;

    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hf$b$b;->i:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/PurchaseId;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/InvoiceId;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->c:Lru/rustore/sdk/pay/model/OrderId;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/OrderId;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->d:Lru/rustore/sdk/pay/model/Quantity;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/Quantity;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->e:Lru/rustore/sdk/pay/model/ProductId;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/ProductId;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->f:Lru/rustore/sdk/pay/model/PurchaseType;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->g:Lru/rustore/sdk/pay/model/ProductType;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->i:Ljava/lang/Throwable;

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

    const-string v1, "Failure(purchaseId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->c:Lru/rustore/sdk/pay/model/OrderId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->d:Lru/rustore/sdk/pay/model/Quantity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->e:Lru/rustore/sdk/pay/model/ProductId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->f:Lru/rustore/sdk/pay/model/PurchaseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->g:Lru/rustore/sdk/pay/model/ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$b$b;->i:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
