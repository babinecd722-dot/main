.class public final Lru/rustore/sdk/pay/internal/rc;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/r7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/pc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/r7;Lru/rustore/sdk/pay/internal/q2;Lru/rustore/sdk/pay/internal/pc;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/r7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/internal/pc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkPublicKeyDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedPublicKeyDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/rc;->a:Lru/rustore/sdk/pay/internal/r7;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/rc;->b:Lru/rustore/sdk/pay/internal/q2;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/rc;->c:Lru/rustore/sdk/pay/internal/pc;

    return-void
.end method
