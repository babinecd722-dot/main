.class public final Lru/rustore/sdk/pay/internal/jn;
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/jn;->a:Lru/rustore/sdk/pay/internal/bk;

    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/pay/internal/dn;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/jn;->a:Lru/rustore/sdk/pay/internal/bk;

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

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ak$c;->d:Lru/rustore/sdk/pay/internal/dn;

    return-object v0

    :cond_1
    return-object v2
.end method
