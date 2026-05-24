.class public final Lru/rustore/sdk/pay/internal/ae;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/i8;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ld;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ae;->a:Lru/rustore/sdk/pay/internal/ld;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/i8;

    .line 2
    const-string v0, "purchaseWithNewCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ae;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 568
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 569
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->Z1:Lkotlin/Lazy;

    .line 570
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/zm;

    .line 571
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/i8;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 572
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/zm;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 573
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ae;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 574
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 575
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->W2:Lkotlin/Lazy;

    .line 576
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/qk;

    .line 577
    sget-object v1, Lru/rustore/sdk/pay/internal/ua$b;->a:Lru/rustore/sdk/pay/internal/ua$b;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/qk;->a(Lru/rustore/sdk/pay/internal/ua;)V

    .line 578
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ae;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 579
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 580
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->o:Lkotlin/Lazy;

    .line 581
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/jd;

    .line 582
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/i8;->a:Lru/rustore/sdk/pay/model/Url;

    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    const-string v1, "redirectUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jd;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/li;->b(Lru/rustore/sdk/pay/model/Url;)V

    .line 599
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
