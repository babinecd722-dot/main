.class public final Lru/rustore/sdk/pay/internal/uc;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/ne;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/callback/PurchaseEventListener;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/callback/PurchaseEventListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/uc;->a:Lru/rustore/sdk/pay/callback/PurchaseEventListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/ne;

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ne$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/uc;->a:Lru/rustore/sdk/pay/callback/PurchaseEventListener;

    check-cast p1, Lru/rustore/sdk/pay/internal/ne$c;

    .line 207
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/ne$c;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 208
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ne$c;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 209
    invoke-interface {v0, v1, p1}, Lru/rustore/sdk/pay/callback/PurchaseEventListener;->onPurchaseCreated(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    goto :goto_0

    .line 210
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ne$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/uc;->a:Lru/rustore/sdk/pay/callback/PurchaseEventListener;

    check-cast p1, Lru/rustore/sdk/pay/internal/ne$e;

    .line 211
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/ne$e;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 212
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ne$e;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 213
    invoke-interface {v0, v1, p1}, Lru/rustore/sdk/pay/callback/PurchaseEventListener;->onPaymentStarted(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    goto :goto_0

    .line 214
    :cond_1
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ne$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/uc;->a:Lru/rustore/sdk/pay/callback/PurchaseEventListener;

    check-cast p1, Lru/rustore/sdk/pay/internal/ne$b;

    .line 215
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/ne$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 216
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ne$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 217
    invoke-interface {v0, v1, p1}, Lru/rustore/sdk/pay/callback/PurchaseEventListener;->onPaymentCompleted(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    goto :goto_0

    .line 218
    :cond_2
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ne$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/uc;->a:Lru/rustore/sdk/pay/callback/PurchaseEventListener;

    check-cast p1, Lru/rustore/sdk/pay/internal/ne$d;

    .line 219
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/ne$d;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 220
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ne$d;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 221
    invoke-interface {v0, v1, p1}, Lru/rustore/sdk/pay/callback/PurchaseEventListener;->onPaymentFailed(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    goto :goto_0

    .line 222
    :cond_3
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ne$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/uc;->a:Lru/rustore/sdk/pay/callback/PurchaseEventListener;

    check-cast p1, Lru/rustore/sdk/pay/internal/ne$a;

    .line 223
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ne$a;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    const/4 v1, 0x0

    .line 224
    invoke-interface {v0, p1, v1}, Lru/rustore/sdk/pay/callback/PurchaseEventListener;->onPurchaseCancelled(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 225
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
