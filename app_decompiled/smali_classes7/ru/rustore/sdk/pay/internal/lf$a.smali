.class public final Lru/rustore/sdk/pay/internal/lf$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/lf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/of;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/lf;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/lf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/lf$a;->a:Lru/rustore/sdk/pay/internal/lf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/of;

    .line 2
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lf$a;->a:Lru/rustore/sdk/pay/internal/lf;

    sget v0, Lru/rustore/sdk/pay/internal/lf;->r:I

    .line 70
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/of$c;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    check-cast p1, Lru/rustore/sdk/pay/internal/of$c;

    .line 71
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/of$c;->a:Lru/rustore/sdk/pay/internal/f0;

    .line 72
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f0;->e:Lru/rustore/sdk/pay/internal/e0;

    .line 73
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lf;->c:Landroid/widget/TextView;

    if-nez v4, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/of$c;->b:Z

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    .line 75
    :goto_0
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_1
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/lf;->d:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_2
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/lf;->l:Landroid/widget/Button;

    if-nez p1, :cond_3

    goto :goto_3

    .line 292
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :goto_3
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/lf;->m:Landroid/widget/Button;

    if-nez p1, :cond_4

    goto :goto_4

    .line 402
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :goto_4
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/lf;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 404
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/e0;->a:Lru/rustore/sdk/pay/model/Url;

    .line 405
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 406
    sget v4, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 407
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 408
    invoke-static {p1, v2, v4, v5}, Lru/rustore/sdk/pay/internal/q6;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 413
    :cond_5
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/lf;->f:Landroid/widget/TextView;

    if-nez p1, :cond_6

    goto :goto_5

    .line 414
    :cond_6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/e0;->b:Lru/rustore/sdk/pay/model/Description;

    .line 415
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Description;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    :goto_5
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/lf;->g:Landroid/widget/TextView;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    sget v0, Lru/rustore/sdk/pay/R$string;->sdk_pay_application_purchase_subtitle:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    :goto_6
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/lf;->h:Landroid/widget/LinearLayout;

    if-nez p1, :cond_8

    goto :goto_7

    .line 520
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 521
    :goto_7
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/lf;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    sget v0, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_illustration_success_result:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 522
    :cond_9
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/lf;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    sget v0, Lru/rustore/sdk/pay/R$string;->payment_result_success_message:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 523
    :cond_a
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/lf;->i:Landroid/widget/LinearLayout;

    if-nez p1, :cond_b

    goto/16 :goto_13

    .line 624
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    .line 625
    :cond_c
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/of$f;

    if-eqz v0, :cond_1d

    check-cast p1, Lru/rustore/sdk/pay/internal/of$f;

    .line 626
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/of$f;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 627
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    .line 628
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lf;->c:Landroid/widget/TextView;

    if-nez v4, :cond_d

    goto :goto_9

    .line 629
    :cond_d
    iget-boolean v5, p1, Lru/rustore/sdk/pay/internal/of$f;->c:Z

    if-eqz v5, :cond_e

    move v5, v3

    goto :goto_8

    :cond_e
    move v5, v2

    .line 630
    :goto_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 631
    :goto_9
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lf;->d:Landroid/view/View;

    if-nez v4, :cond_f

    goto :goto_b

    .line 632
    :cond_f
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/of$f;->d:Lru/rustore/sdk/pay/internal/dn;

    if-eqz v5, :cond_10

    .line 633
    iget-boolean v5, p1, Lru/rustore/sdk/pay/internal/of$f;->c:Z

    if-eqz v5, :cond_10

    move v5, v3

    goto :goto_a

    :cond_10
    move v5, v2

    .line 634
    :goto_a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 635
    :goto_b
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lf;->l:Landroid/widget/Button;

    if-nez v4, :cond_11

    goto :goto_c

    .line 734
    :cond_11
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 735
    :goto_c
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lf;->e:Landroid/widget/ImageView;

    if-eqz v4, :cond_12

    .line 736
    invoke-interface {v0}, Lru/rustore/sdk/pay/internal/ze;->getIcon()Lru/rustore/sdk/pay/model/Url;

    move-result-object v5

    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 737
    sget v6, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 738
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 739
    invoke-static {v4, v5, v6, v7}, Lru/rustore/sdk/pay/internal/q6;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 744
    :cond_12
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lf;->f:Landroid/widget/TextView;

    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v0}, Lru/rustore/sdk/pay/internal/ze;->getTitle()Lru/rustore/sdk/pay/model/Title;

    move-result-object v5

    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/Title;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    :goto_d
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/lf;->g:Landroid/widget/TextView;

    if-nez v4, :cond_14

    goto :goto_f

    .line 746
    :cond_14
    instance-of v5, v0, Lru/rustore/sdk/pay/internal/ze$a;

    if-eqz v5, :cond_15

    sget v0, Lru/rustore/sdk/pay/R$string;->sdk_pay_product_purchase_subtitle:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 747
    :cond_15
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/ze$b;

    if-eqz v0, :cond_1c

    sget v0, Lru/rustore/sdk/pay/R$string;->sdk_pay_subscription_purchase_subtitle:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 748
    :goto_e
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    :goto_f
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/lf;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_16

    goto :goto_10

    .line 842
    :cond_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 843
    :goto_10
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/lf;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    sget v4, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_illustration_success_result:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 844
    :cond_17
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/lf;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    sget v4, Lru/rustore/sdk/pay/R$string;->payment_result_success_message:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 845
    :cond_18
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/lf;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_19

    goto :goto_11

    .line 933
    :cond_19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 934
    :goto_11
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/lf;->m:Landroid/widget/Button;

    if-nez v0, :cond_1a

    goto :goto_12

    .line 935
    :cond_1a
    iget-boolean v4, p1, Lru/rustore/sdk/pay/internal/of$f;->b:Z

    if-eqz v4, :cond_1b

    move v2, v3

    .line 936
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 937
    :goto_12
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/of$f;->d:Lru/rustore/sdk/pay/internal/dn;

    .line 938
    invoke-virtual {v1, p1, v3}, Lru/rustore/sdk/pay/internal/lf;->a(Lru/rustore/sdk/pay/internal/dn;Z)V

    goto :goto_13

    .line 939
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 940
    :cond_1d
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/of$b;

    if-eqz v0, :cond_1e

    .line 942
    check-cast p1, Lru/rustore/sdk/pay/internal/of$b;

    .line 943
    iget-boolean v2, p1, Lru/rustore/sdk/pay/internal/of$b;->b:Z

    .line 944
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/of$b;->a:Lru/rustore/sdk/pay/internal/hf$a$b;

    .line 945
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/hf$a$b;->d:Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 946
    invoke-virtual/range {v1 .. v6}, Lru/rustore/sdk/pay/internal/lf;->a(ZLjava/lang/Throwable;ZLru/rustore/sdk/pay/internal/dn;Z)V

    goto :goto_13

    .line 954
    :cond_1e
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/of$e;

    if-eqz v0, :cond_1f

    .line 955
    check-cast p1, Lru/rustore/sdk/pay/internal/of$e;

    .line 956
    iget-boolean v2, p1, Lru/rustore/sdk/pay/internal/of$e;->c:Z

    .line 957
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/of$e;->a:Lru/rustore/sdk/pay/internal/hf$b$b;

    .line 958
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/hf$b$b;->i:Ljava/lang/Throwable;

    .line 959
    iget-boolean v4, p1, Lru/rustore/sdk/pay/internal/of$e;->b:Z

    .line 960
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/of$e;->d:Lru/rustore/sdk/pay/internal/dn;

    const/4 v6, 0x1

    .line 961
    invoke-virtual/range {v1 .. v6}, Lru/rustore/sdk/pay/internal/lf;->a(ZLjava/lang/Throwable;ZLru/rustore/sdk/pay/internal/dn;Z)V

    goto :goto_13

    .line 969
    :cond_1f
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/of$a;

    if-eqz v0, :cond_20

    .line 970
    check-cast p1, Lru/rustore/sdk/pay/internal/of$a;

    .line 971
    iget-boolean v0, p1, Lru/rustore/sdk/pay/internal/of$a;->a:Z

    .line 972
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/of$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 973
    invoke-virtual {v1, v0, p1, v2, v3}, Lru/rustore/sdk/pay/internal/lf;->a(ZLjava/lang/String;Lru/rustore/sdk/pay/internal/dn;Z)V

    goto :goto_13

    .line 980
    :cond_20
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/of$d;

    if-eqz v0, :cond_21

    .line 981
    check-cast p1, Lru/rustore/sdk/pay/internal/of$d;

    .line 982
    iget-boolean v0, p1, Lru/rustore/sdk/pay/internal/of$d;->a:Z

    .line 983
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/of$d;->c:Ljava/lang/String;

    .line 984
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/of$d;->d:Lru/rustore/sdk/pay/internal/dn;

    const/4 v3, 0x1

    .line 985
    invoke-virtual {v1, v0, v2, p1, v3}, Lru/rustore/sdk/pay/internal/lf;->a(ZLjava/lang/String;Lru/rustore/sdk/pay/internal/dn;Z)V

    .line 986
    :cond_21
    :goto_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
