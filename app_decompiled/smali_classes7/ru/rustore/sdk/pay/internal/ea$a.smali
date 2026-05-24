.class public final Lru/rustore/sdk/pay/internal/ea$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/ea;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/ha;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ea;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ea$a;->a:Lru/rustore/sdk/pay/internal/ea;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/ha;

    .line 2
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lru/rustore/sdk/pay/internal/ha$b;->a:Lru/rustore/sdk/pay/internal/ha$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 64
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ha$a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_13

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ea$a;->a:Lru/rustore/sdk/pay/internal/ea;

    check-cast p1, Lru/rustore/sdk/pay/internal/ha$a;

    .line 65
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/ea;->m:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_0
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/ea;->c:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :goto_1
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/ea;->o:Lru/rustore/sdk/pay/internal/w9;

    if-eqz v3, :cond_2

    .line 184
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/ha$a;->a:Ljava/util/List;

    .line 185
    const-string v5, "items"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/w9;->c:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    .line 204
    :cond_2
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/ea;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_3

    goto :goto_2

    .line 262
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :goto_2
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/ea;->n:Landroid/view/View;

    if-nez v3, :cond_4

    goto :goto_4

    .line 264
    :cond_4
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/ha$a;->d:Lru/rustore/sdk/pay/internal/ml;

    .line 265
    instance-of v4, v4, Lru/rustore/sdk/pay/internal/ml$a;

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    .line 324
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :goto_4
    sget v3, Lru/rustore/sdk/pay/R$string;->sdk_pay_purchase_button:I

    .line 326
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/ha$a;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 327
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/AmountLabel;->getValue()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.sdk_p\u2026 state.amountLabel.value)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/ha$a;->d:Lru/rustore/sdk/pay/internal/ml;

    if-eqz v4, :cond_6

    .line 329
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lru/rustore/sdk/pay/internal/yl;->a(Lru/rustore/sdk/pay/internal/ml;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v3

    .line 333
    :goto_5
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/ea;->h:Landroid/widget/Button;

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :goto_6
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/ea;->j:Landroid/widget/TextView;

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :goto_7
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/ea;->l:Landroid/widget/TextView;

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :goto_8
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ha$a;->b:Lru/rustore/sdk/pay/internal/s9;

    .line 337
    instance-of v3, p1, Lru/rustore/sdk/pay/internal/s9$b;

    if-nez v3, :cond_b

    instance-of v3, p1, Lru/rustore/sdk/pay/internal/s9$c;

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    move v3, v1

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v3, 0x1

    .line 339
    :goto_a
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/ea;->g:Landroid/widget/FrameLayout;

    if-nez v4, :cond_c

    goto :goto_d

    :cond_c
    if-nez v3, :cond_e

    sget-object v3, Lru/rustore/sdk/pay/internal/s9$a;->a:Lru/rustore/sdk/pay/internal/s9$a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    move v3, v2

    goto :goto_c

    :cond_e
    :goto_b
    move v3, v1

    .line 382
    :goto_c
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :goto_d
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/ea;->i:Landroid/widget/FrameLayout;

    if-nez v3, :cond_f

    goto :goto_f

    :cond_f
    sget-object v4, Lru/rustore/sdk/pay/internal/s9$e;->a:Lru/rustore/sdk/pay/internal/s9$e;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v1

    goto :goto_e

    :cond_10
    move v4, v2

    .line 427
    :goto_e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 428
    :goto_f
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ea;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_11

    goto :goto_16

    :cond_11
    sget-object v3, Lru/rustore/sdk/pay/internal/s9$d;->a:Lru/rustore/sdk/pay/internal/s9$d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_10

    :cond_12
    move v1, v2

    .line 473
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    .line 474
    :cond_13
    sget-object v0, Lru/rustore/sdk/pay/internal/ha$c;->a:Lru/rustore/sdk/pay/internal/ha$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ea$a;->a:Lru/rustore/sdk/pay/internal/ea;

    .line 475
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/ea;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_14

    goto :goto_11

    .line 518
    :cond_14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    :goto_11
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/ea;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_15

    goto :goto_12

    .line 563
    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 564
    :goto_12
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/ea;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_16

    goto :goto_13

    .line 609
    :cond_16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 610
    :goto_13
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/ea;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_17

    goto :goto_14

    .line 656
    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 657
    :goto_14
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/ea;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_18

    goto :goto_15

    .line 704
    :cond_18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 705
    :goto_15
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ea;->m:Landroid/widget/LinearLayout;

    if-nez p1, :cond_19

    goto :goto_16

    .line 752
    :cond_19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 753
    :cond_1a
    :goto_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
