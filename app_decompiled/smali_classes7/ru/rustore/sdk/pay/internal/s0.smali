.class public final Lru/rustore/sdk/pay/internal/s0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/u7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/r0;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/u7;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/r0;Lru/rustore/sdk/pay/internal/u7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/s0;->a:Lru/rustore/sdk/pay/internal/r0;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/s0;->b:Lru/rustore/sdk/pay/internal/u7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/s0;->a:Lru/rustore/sdk/pay/internal/r0;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r0;->b:Lru/rustore/sdk/pay/internal/bk;

    .line 3
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/bk;->f:Lru/rustore/sdk/pay/internal/s2;

    .line 4
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/s2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/bk;->e:Lru/rustore/sdk/pay/internal/n2;

    .line 7
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/n2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bk;->d:Lru/rustore/sdk/pay/internal/h;

    .line 10
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/s0;->b:Lru/rustore/sdk/pay/internal/u7;

    return-object v0
.end method
