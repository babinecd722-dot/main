.class public final Lru/rustore/sdk/pay/internal/cm;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/jm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/sb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/ye;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/jm;Lru/rustore/sdk/pay/internal/sb;Lru/rustore/sdk/pay/internal/ye;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/jm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/sb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/internal/ye;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productPurchaseDtoDeserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseIdDtoDeserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/cm;->a:Lru/rustore/sdk/pay/internal/jm;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/cm;->b:Lru/rustore/sdk/pay/internal/sb;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/cm;->c:Lru/rustore/sdk/pay/internal/ye;

    return-void
.end method
