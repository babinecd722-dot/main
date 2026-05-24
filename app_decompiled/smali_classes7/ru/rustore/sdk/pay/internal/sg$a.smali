.class public final Lru/rustore/sdk/pay/internal/sg$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/sg;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/ug;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/sg;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/sg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/sg$a;->a:Lru/rustore/sdk/pay/internal/sg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/ug;

    .line 2
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ug$b;

    if-nez v0, :cond_e

    .line 54
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ug$a;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/sg$a;->a:Lru/rustore/sdk/pay/internal/sg;

    check-cast p1, Lru/rustore/sdk/pay/internal/ug$a;

    .line 56
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ug$a;->a:Lru/rustore/sdk/pay/internal/f0;

    .line 57
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/f0;->e:Lru/rustore/sdk/pay/internal/e0;

    .line 58
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/sg;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 59
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/e0;->a:Lru/rustore/sdk/pay/model/Url;

    .line 60
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 61
    sget v3, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 63
    invoke-static {v1, v2, v3, v4}, Lru/rustore/sdk/pay/internal/q6;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 68
    :cond_0
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/sg;->d:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/e0;->b:Lru/rustore/sdk/pay/model/Description;

    .line 70
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Description;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/sg;->e:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    sget v1, Lru/rustore/sdk/pay/R$string;->sdk_pay_application_purchase_subtitle:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 72
    :cond_3
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ug$c;

    if-eqz v0, :cond_e

    .line 73
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/sg$a;->a:Lru/rustore/sdk/pay/internal/sg;

    check-cast p1, Lru/rustore/sdk/pay/internal/ug$c;

    .line 74
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/ug$c;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 75
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    .line 76
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ug$c;->b:Lru/rustore/sdk/pay/internal/dn;

    .line 77
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/sg;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 78
    invoke-interface {v1}, Lru/rustore/sdk/pay/internal/ze;->getIcon()Lru/rustore/sdk/pay/model/Url;

    move-result-object v3

    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 79
    sget v4, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 81
    invoke-static {v2, v3, v4, v5}, Lru/rustore/sdk/pay/internal/q6;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 86
    :cond_4
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/sg;->d:Landroid/widget/TextView;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lru/rustore/sdk/pay/internal/ze;->getTitle()Lru/rustore/sdk/pay/model/Title;

    move-result-object v3

    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/Title;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_1
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/sg;->e:Landroid/widget/TextView;

    if-nez v2, :cond_6

    goto :goto_3

    .line 88
    :cond_6
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/ze$a;

    if-eqz v3, :cond_7

    sget v1, Lru/rustore/sdk/pay/R$string;->sdk_pay_product_purchase_subtitle:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 89
    :cond_7
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/ze$b;

    if-eqz v1, :cond_d

    sget v1, Lru/rustore/sdk/pay/R$string;->sdk_pay_subscription_purchase_subtitle:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p1, :cond_b

    .line 91
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/sg;->g:Landroid/widget/TextView;

    if-nez v1, :cond_8

    goto :goto_4

    .line 92
    :cond_8
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/dn;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_4
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/dn;->b:Lru/rustore/sdk/pay/model/Url;

    if-eqz p1, :cond_9

    .line 95
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/sg;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object p1

    sget v2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_no_user_avatar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, p1, v2, v3}, Lru/rustore/sdk/pay/internal/q6;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 96
    :cond_9
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/sg;->f:Landroid/widget/LinearLayout;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 123
    :cond_b
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/sg;->f:Landroid/widget/LinearLayout;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    const/16 v0, 0x8

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 150
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 151
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
