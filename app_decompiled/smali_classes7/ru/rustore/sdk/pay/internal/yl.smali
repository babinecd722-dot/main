.class public final Lru/rustore/sdk/pay/internal/yl;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# direct methods
.method public static final a(Lru/rustore/sdk/pay/internal/ml;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2
    .param p0    # Lru/rustore/sdk/pay/internal/ml;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/ml$a;

    const-string v1, "resources.getString(R.st\u2026d_purchase_button, price)"

    if-eqz v0, :cond_0

    sget v0, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_not_required_period_purchase_button:I

    check-cast p0, Lru/rustore/sdk/pay/internal/ml$a;

    .line 2
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ml$a;->a:Ljava/lang/String;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/ml$c;

    if-eqz v0, :cond_1

    sget v0, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_not_required_period_purchase_button:I

    check-cast p0, Lru/rustore/sdk/pay/internal/ml$c;

    .line 5
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ml$c;->a:Ljava/lang/String;

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_1
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/ml$b;

    if-eqz v0, :cond_2

    sget v0, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_standard_period_purchase_button:I

    check-cast p0, Lru/rustore/sdk/pay/internal/ml$b;

    .line 8
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/ml$b;->a:Ljava/lang/String;

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
