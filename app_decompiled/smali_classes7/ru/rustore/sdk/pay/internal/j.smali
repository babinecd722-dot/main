.class public final Lru/rustore/sdk/pay/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/pay/internal/j$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 36
    instance-of v1, p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    const-string p0, "{\n        throwableClassName\n    }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/s9;)Ljava/lang/String;
    .locals 1
    .param p0    # Lru/rustore/sdk/pay/internal/s9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/s9$b;

    if-eqz v0, :cond_0

    .line 13
    const-string p0, "new_card"

    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/s9$c;

    if-eqz v0, :cond_1

    .line 19
    const-string p0, "vk_id"

    return-object p0

    .line 20
    :cond_1
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/s9$e;

    if-eqz v0, :cond_2

    .line 24
    const-string p0, "sbp"

    return-object p0

    .line 25
    :cond_2
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/s9$d;

    if-eqz v0, :cond_3

    .line 28
    const-string p0, "sberpay"

    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/s9$a;

    if-eqz v0, :cond_4

    .line 31
    const-string p0, "mobile"

    return-object p0

    .line 32
    :cond_4
    instance-of p0, p0, Lru/rustore/sdk/pay/internal/s9$f;

    if-eqz p0, :cond_5

    .line 33
    const-string p0, "unsupported"

    return-object p0

    .line 34
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;
    .locals 1
    .param p0    # Lru/rustore/sdk/pay/model/ProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lru/rustore/sdk/pay/internal/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Lru/rustore/sdk/pay/internal/k;->e:Lru/rustore/sdk/pay/internal/k;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
    :cond_1
    sget-object p0, Lru/rustore/sdk/pay/internal/k;->c:Lru/rustore/sdk/pay/internal/k;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lru/rustore/sdk/pay/internal/k;->b:Lru/rustore/sdk/pay/internal/k;

    return-object p0
.end method
