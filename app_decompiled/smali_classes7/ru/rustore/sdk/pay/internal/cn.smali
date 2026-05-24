.class public final Lru/rustore/sdk/pay/internal/cn;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/bc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/bc;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/bc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/cn;->a:Lru/rustore/sdk/pay/internal/bc;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/model/PurchaseType;)V
    .locals 3
    .param p1    # Lru/rustore/sdk/pay/model/PurchaseType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchaseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/cn;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xef

    .line 4
    invoke-static {v0, p1, v1, v2}, Lru/rustore/sdk/pay/internal/qb;->a(Lru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/internal/ze$a;I)Lru/rustore/sdk/pay/internal/qb;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/cn;->a:Lru/rustore/sdk/pay/internal/bc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "productPurchase"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, v0, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    :cond_0
    return-void
.end method
