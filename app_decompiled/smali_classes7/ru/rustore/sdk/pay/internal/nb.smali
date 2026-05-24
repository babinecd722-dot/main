.class public final Lru/rustore/sdk/pay/internal/nb;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/model/ConsoleApplicationId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/e8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/eb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/ConsoleApplicationId;Lru/rustore/sdk/pay/internal/e8;Lru/rustore/sdk/pay/internal/eb;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/model/ConsoleApplicationId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/e8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/internal/eb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCatalogGatewayHostProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/nb;->a:Lru/rustore/sdk/pay/model/ConsoleApplicationId;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/nb;->b:Lru/rustore/sdk/pay/internal/e8;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/nb;->c:Lru/rustore/sdk/pay/internal/eb;

    return-void
.end method
