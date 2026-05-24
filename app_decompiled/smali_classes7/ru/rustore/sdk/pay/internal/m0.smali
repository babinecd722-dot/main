.class public final Lru/rustore/sdk/pay/internal/m0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/g0;",
        "Lru/rustore/sdk/pay/internal/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/o0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/m0;->a:Lru/rustore/sdk/pay/internal/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/g0;

    .line 2
    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/m0;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 27
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o0;->c:Lru/rustore/sdk/pay/internal/l0;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, Lru/rustore/sdk/pay/internal/f0;

    .line 49
    new-instance v3, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 50
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/g0;->a:Ljava/lang/String;

    .line 51
    invoke-direct {v3, v0}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v4, Lru/rustore/sdk/pay/model/InvoiceId;

    .line 53
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/g0;->b:Ljava/lang/String;

    .line 54
    invoke-direct {v4, v0}, Lru/rustore/sdk/pay/model/InvoiceId;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/l0;->a:Lru/rustore/sdk/pay/internal/p0;

    .line 56
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/g0;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lru/rustore/sdk/pay/internal/p0;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    move-result-object v5

    .line 58
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/l0;->b:Lru/rustore/sdk/pay/internal/yf;

    .line 59
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/g0;->h:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/yf;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PurchaseType;

    move-result-object v6

    .line 62
    new-instance v8, Lru/rustore/sdk/pay/model/Url;

    .line 63
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/g0;->j:Lru/rustore/sdk/pay/internal/ob;

    .line 64
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ob;->c:Ljava/lang/String;

    .line 65
    invoke-direct {v8, v0}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v9, Lru/rustore/sdk/pay/model/Description;

    .line 67
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/g0;->j:Lru/rustore/sdk/pay/internal/ob;

    .line 68
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ob;->b:Ljava/lang/String;

    .line 69
    invoke-direct {v9, v0}, Lru/rustore/sdk/pay/model/Description;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v11, Lru/rustore/sdk/pay/model/Price;

    .line 71
    iget v0, p1, Lru/rustore/sdk/pay/internal/g0;->d:I

    .line 72
    invoke-direct {v11, v0}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 73
    new-instance v12, Lru/rustore/sdk/pay/model/Price;

    .line 74
    iget v0, p1, Lru/rustore/sdk/pay/internal/g0;->d:I

    .line 75
    invoke-direct {v12, v0}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 76
    new-instance v10, Lru/rustore/sdk/pay/model/AmountLabel;

    .line 77
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/g0;->e:Ljava/lang/String;

    .line 78
    invoke-direct {v10, p1}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v7, Lru/rustore/sdk/pay/internal/e0;

    invoke-direct/range {v7 .. v12}, Lru/rustore/sdk/pay/internal/e0;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Description;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;)V

    .line 80
    invoke-direct/range {v2 .. v7}, Lru/rustore/sdk/pay/internal/f0;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/internal/e0;)V

    return-object v2
.end method
