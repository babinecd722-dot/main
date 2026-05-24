.class public final Lru/rustore/sdk/pay/internal/g7;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/bk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/bk;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/bk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/g7;->a:Lru/rustore/sdk/pay/internal/bk;

    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/pay/model/Url;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/g7;->a:Lru/rustore/sdk/pay/internal/bk;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bk;->d:Lru/rustore/sdk/pay/internal/h;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/ak;

    .line 5
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/ak$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/rustore/sdk/pay/internal/ak$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 6
    :goto_0
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/g7;->a:Lru/rustore/sdk/pay/internal/bk;

    .line 7
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/bk;->f:Lru/rustore/sdk/pay/internal/s2;

    .line 8
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/s2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/bk;->e:Lru/rustore/sdk/pay/internal/n2;

    .line 11
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/n2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/bk;->d:Lru/rustore/sdk/pay/internal/h;

    .line 14
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ak$c;->e:Lru/rustore/sdk/pay/model/Url;

    return-object v0

    :cond_1
    return-object v2
.end method
