.class public final Lru/rustore/sdk/pay/internal/kk;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/ak$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/bk;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/bk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/kk;->a:Lru/rustore/sdk/pay/internal/bk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kk;->a:Lru/rustore/sdk/pay/internal/bk;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bk;->e:Lru/rustore/sdk/pay/internal/n2;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/n2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/ak$a;

    return-object v0
.end method
