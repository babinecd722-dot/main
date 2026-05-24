.class public final Lru/rustore/sdk/pay/internal/qd;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/u8;",
        "Lru/rustore/sdk/pay/internal/ld$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ld;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/qb;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ld;Lru/rustore/sdk/pay/internal/qb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/qd;->a:Lru/rustore/sdk/pay/internal/ld;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/qd;->b:Lru/rustore/sdk/pay/internal/qb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/u8;

    .line 2
    const-string v0, "paymentExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qd;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 345
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 346
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->q1:Lkotlin/Lazy;

    .line 347
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/jn;

    .line 348
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jn;->a:Lru/rustore/sdk/pay/internal/bk;

    .line 349
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bk;->d:Lru/rustore/sdk/pay/internal/h;

    .line 350
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/ak;

    .line 352
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/ak$b;

    if-nez v0, :cond_1

    .line 353
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qd;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 354
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 355
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->q1:Lkotlin/Lazy;

    .line 356
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/jn;

    .line 357
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jn;->a:Lru/rustore/sdk/pay/internal/bk;

    .line 358
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bk;->d:Lru/rustore/sdk/pay/internal/h;

    .line 359
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/ak;

    .line 361
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/ak$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 362
    :goto_1
    new-instance v1, Lru/rustore/sdk/pay/internal/ld$a;

    iget-object v2, p0, Lru/rustore/sdk/pay/internal/qd;->b:Lru/rustore/sdk/pay/internal/qb;

    invoke-direct {v1, p1, v2, v0}, Lru/rustore/sdk/pay/internal/ld$a;-><init>(Lru/rustore/sdk/pay/internal/u8;Lru/rustore/sdk/pay/internal/qb;Z)V

    return-object v1
.end method
