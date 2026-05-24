.class public final Lru/rustore/sdk/pay/internal/tb;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/q0;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authUrlValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/tb;->a:Lru/rustore/sdk/pay/internal/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4030005"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "Sign in url: "

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tb;->a:Lru/rustore/sdk/pay/internal/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "urlValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "https://rustore.ru"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string p1, ""

    .line 14
    :goto_0
    new-instance v0, Lru/rustore/sdk/pay/internal/vm;

    new-instance v1, Lru/rustore/sdk/pay/model/Url;

    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/vm;-><init>(Lru/rustore/sdk/pay/model/Url;)V

    return-object v0

    :cond_1
    return-object p1
.end method
