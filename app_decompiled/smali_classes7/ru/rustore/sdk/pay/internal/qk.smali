.class public final Lru/rustore/sdk/pay/internal/qk;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/wa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/wa;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/wa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/qk;->a:Lru/rustore/sdk/pay/internal/wa;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/ua;)V
    .locals 2
    .param p1    # Lru/rustore/sdk/pay/internal/ua;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paymentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qk;->a:Lru/rustore/sdk/pay/internal/wa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wa;->a:Lru/rustore/sdk/pay/internal/va;

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, v0, Lru/rustore/sdk/pay/internal/va;->a:Lru/rustore/sdk/pay/internal/ua;

    return-void
.end method
