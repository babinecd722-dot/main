.class public final Lru/rustore/sdk/pay/internal/hf$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lru/rustore/sdk/pay/internal/hf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/internal/hf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/pay/model/PurchaseType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/model/PurchaseId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/model/InvoiceId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/model/PurchaseId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/InvoiceId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/model/PurchaseType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/hf$a$b;->a:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 3
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/hf$a$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/hf$a$b;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/hf$a$b;->d:Ljava/lang/Throwable;

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
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/hf$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/rustore/sdk/pay/internal/hf$a$b;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$a$b;->a:Lru/rustore/sdk/pay/model/PurchaseType;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/hf$a$b;->a:Lru/rustore/sdk/pay/model/PurchaseType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$a$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/hf$a$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$a$b;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    iget-object v3, p1, Lru/rustore/sdk/pay/internal/hf$a$b;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$a$b;->d:Ljava/lang/Throwable;

    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hf$a$b;->d:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hf$a$b;->a:Lru/rustore/sdk/pay/model/PurchaseType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/hf$a$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/PurchaseId;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/hf$a$b;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/InvoiceId;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$a$b;->d:Ljava/lang/Throwable;

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

    const-string v1, "Failure(purchaseType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$a$b;->a:Lru/rustore/sdk/pay/model/PurchaseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$a$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$a$b;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hf$a$b;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
