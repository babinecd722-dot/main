.class public final Lru/rustore/sdk/pay/internal/hd;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/h3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/fd;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/fd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/hd;->a:Lru/rustore/sdk/pay/internal/fd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/h3;

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/h3$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/rustore/sdk/pay/internal/hd;->a:Lru/rustore/sdk/pay/internal/fd;

    .line 834
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/fd;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 835
    sget v1, Lru/rustore/sdk/pay/R$string;->sdk_pay_coupon_unselect_error:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.sdk_pay_coupon_unselect_error)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/nn;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 837
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/h3$c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/rustore/sdk/pay/internal/hd;->a:Lru/rustore/sdk/pay/internal/fd;

    .line 838
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/fd;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 839
    sget v1, Lru/rustore/sdk/pay/R$string;->sdk_pay_coupon_unselect_locked_message:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.sdk_p\u2026_unselect_locked_message)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/nn;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 841
    :cond_1
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/h3$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/rustore/sdk/pay/internal/hd;->a:Lru/rustore/sdk/pay/internal/fd;

    .line 842
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/fd;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 843
    sget v1, Lru/rustore/sdk/pay/R$string;->sdk_pay_coupon_select_locked_message:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.sdk_p\u2026on_select_locked_message)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/nn;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 845
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
