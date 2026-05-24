.class public final Lru/rustore/sdk/pay/internal/sn;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/rn$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/rn$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/rn$a;Lru/rustore/sdk/pay/internal/rn$b;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/rn$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/rn$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onPaymentInfoLoaded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorReceived"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/sn;->a:Lru/rustore/sdk/pay/internal/rn$a;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/sn;->b:Lru/rustore/sdk/pay/internal/rn$b;

    return-void
.end method


# virtual methods
.method public final handleError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/sn;->b:Lru/rustore/sdk/pay/internal/rn$b;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/rn$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPayInfo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/sn;->a:Lru/rustore/sdk/pay/internal/rn$a;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/rn$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
