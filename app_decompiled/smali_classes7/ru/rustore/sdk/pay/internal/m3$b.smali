.class public final Lru/rustore/sdk/pay/internal/m3$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/m3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/g3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/m3;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/m3$b;->a:Lru/rustore/sdk/pay/internal/m3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/g3;

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/m3$b;->a:Lru/rustore/sdk/pay/internal/m3;

    .line 63
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/m3;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 65
    instance-of v2, p1, Lru/rustore/sdk/pay/internal/g3$a;

    if-eqz v2, :cond_0

    sget p1, Lru/rustore/sdk/pay/R$string;->sdk_pay_coupon_selection_error:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 66
    :cond_0
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/g3$b;

    if-eqz p1, :cond_1

    sget p1, Lru/rustore/sdk/pay/R$string;->sdk_pay_coupon_selection_connection_error:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when (event) {\n         \u2026tion_error)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v1, p1}, Lru/rustore/sdk/pay/internal/nn;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 70
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
