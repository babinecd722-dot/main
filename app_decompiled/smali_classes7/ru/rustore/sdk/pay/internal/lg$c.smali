.class public final Lru/rustore/sdk/pay/internal/lg$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/lg;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/zi;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/lg;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/lg;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/lg$c;->a:Lru/rustore/sdk/pay/internal/lg;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/lg$c;->b:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/zi;

    .line 2
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/zi$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/lg$c;->a:Lru/rustore/sdk/pay/internal/lg;

    check-cast p1, Lru/rustore/sdk/pay/internal/zi$a;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg$c;->b:Landroid/os/Bundle;

    sget v2, Lru/rustore/sdk/pay/internal/lg;->l:I

    .line 64
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/zi$a;->b:Lru/rustore/sdk/pay/internal/f0;

    .line 65
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/f0;->e:Lru/rustore/sdk/pay/internal/e0;

    .line 66
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/lg;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 67
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/e0;->a:Lru/rustore/sdk/pay/model/Url;

    .line 68
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 69
    sget v5, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 71
    invoke-static {v3, v4, v5, v6}, Lru/rustore/sdk/pay/internal/q6;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 76
    :cond_0
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/lg;->d:Landroid/widget/TextView;

    if-nez v3, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/e0;->b:Lru/rustore/sdk/pay/model/Description;

    .line 78
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/Description;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_0
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/lg;->e:Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget v3, Lru/rustore/sdk/pay/R$string;->sdk_pay_application_purchase_subtitle:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_1
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zi$a;->a:Lru/rustore/sdk/pay/model/Url;

    .line 81
    invoke-virtual {v0, p1, v1}, Lru/rustore/sdk/pay/internal/lg;->a(Lru/rustore/sdk/pay/model/Url;Landroid/os/Bundle;)V

    goto/16 :goto_7

    .line 82
    :cond_3
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/zi$c;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/lg$c;->a:Lru/rustore/sdk/pay/internal/lg;

    check-cast p1, Lru/rustore/sdk/pay/internal/zi$c;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lg$c;->b:Landroid/os/Bundle;

    sget v2, Lru/rustore/sdk/pay/internal/lg;->l:I

    .line 83
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/zi$c;->b:Lru/rustore/sdk/pay/internal/qb;

    .line 84
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    .line 85
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/zi$c;->c:Lru/rustore/sdk/pay/internal/dn;

    .line 86
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/lg;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 87
    invoke-interface {v2}, Lru/rustore/sdk/pay/internal/ze;->getIcon()Lru/rustore/sdk/pay/model/Url;

    move-result-object v5

    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 88
    sget v6, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 90
    invoke-static {v4, v5, v6, v7}, Lru/rustore/sdk/pay/internal/q6;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 95
    :cond_4
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/lg;->d:Landroid/widget/TextView;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lru/rustore/sdk/pay/internal/ze;->getTitle()Lru/rustore/sdk/pay/model/Title;

    move-result-object v5

    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/Title;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_2
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/lg;->e:Landroid/widget/TextView;

    if-nez v4, :cond_6

    goto :goto_4

    .line 97
    :cond_6
    instance-of v5, v2, Lru/rustore/sdk/pay/internal/ze$a;

    if-eqz v5, :cond_7

    sget v2, Lru/rustore/sdk/pay/R$string;->sdk_pay_product_purchase_subtitle:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 98
    :cond_7
    instance-of v2, v2, Lru/rustore/sdk/pay/internal/ze$b;

    if-eqz v2, :cond_d

    sget v2, Lru/rustore/sdk/pay/R$string;->sdk_pay_subscription_purchase_subtitle:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v3, :cond_b

    .line 100
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/lg;->i:Landroid/widget/TextView;

    if-nez v2, :cond_8

    goto :goto_5

    .line 101
    :cond_8
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/dn;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_5
    iget-object v2, v3, Lru/rustore/sdk/pay/internal/dn;->b:Lru/rustore/sdk/pay/model/Url;

    if-eqz v2, :cond_9

    .line 104
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/lg;->j:Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v2

    sget v4, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_no_user_avatar:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v3, v2, v4, v5}, Lru/rustore/sdk/pay/internal/q6;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 105
    :cond_9
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/lg;->h:Landroid/widget/LinearLayout;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 222
    :cond_b
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/lg;->h:Landroid/widget/LinearLayout;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    const/16 v3, 0x8

    .line 338
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :goto_6
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zi$c;->a:Lru/rustore/sdk/pay/model/Url;

    .line 340
    invoke-virtual {v0, p1, v1}, Lru/rustore/sdk/pay/internal/lg;->a(Lru/rustore/sdk/pay/model/Url;Landroid/os/Bundle;)V

    goto :goto_7

    .line 341
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 342
    :cond_e
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
