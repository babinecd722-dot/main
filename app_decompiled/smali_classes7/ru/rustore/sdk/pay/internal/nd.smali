.class public final Lru/rustore/sdk/pay/internal/nd;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/f0;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lkotlin/Pair<",
        "+",
        "Lru/rustore/sdk/pay/internal/u8;",
        "+",
        "Lru/rustore/sdk/pay/internal/f0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ld;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/nd;->a:Lru/rustore/sdk/pay/internal/ld;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/f0;

    .line 2
    const-string v0, "applicationPurchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/nd;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 294
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 295
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 297
    new-instance v3, Lru/rustore/sdk/pay/internal/ne$c;

    invoke-direct {v3, v1, v2}, Lru/rustore/sdk/pay/internal/ne$c;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 298
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 299
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->w1:Lkotlin/Lazy;

    .line 300
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/pe;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    const-string v1, "event"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pe;->a:Lru/rustore/sdk/pay/internal/oe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/oe;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-virtual {v0, v3}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/nd;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 335
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 336
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->o2:Lkotlin/Lazy;

    .line 337
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/x5;

    .line 338
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 339
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/x5;->a(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 340
    new-instance v1, Lru/rustore/sdk/pay/internal/md;

    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/md;-><init>(Lru/rustore/sdk/pay/internal/f0;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
