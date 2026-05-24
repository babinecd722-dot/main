.class public final Lru/rustore/sdk/pay/internal/i6;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/xi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/xi;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/xi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/i6;->a:Lru/rustore/sdk/pay/internal/xi;

    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/pay/internal/wi;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/i6;->a:Lru/rustore/sdk/pay/internal/xi;

    .line 2
    new-instance v1, Lru/rustore/sdk/pay/internal/wi;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xi;->a:Lru/rustore/sdk/pay/internal/bk;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bk;->d:Lru/rustore/sdk/pay/internal/h;

    .line 5
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/ak;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lru/rustore/sdk/pay/internal/ak;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/wi;-><init>(Z)V

    return-object v1
.end method
