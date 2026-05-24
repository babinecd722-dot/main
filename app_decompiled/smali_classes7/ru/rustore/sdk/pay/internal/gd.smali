.class public final Lru/rustore/sdk/pay/internal/gd;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/kd;",
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/gd;->a:Lru/rustore/sdk/pay/internal/fd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lru/rustore/sdk/pay/internal/kd;

    .line 2
    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/kd$a;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v0, Lru/rustore/sdk/pay/internal/gd;->a:Lru/rustore/sdk/pay/internal/fd;

    check-cast v1, Lru/rustore/sdk/pay/internal/kd$a;

    .line 296
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/fd;->f:Landroid/widget/LinearLayout;

    if-nez v5, :cond_0

    goto :goto_0

    .line 871
    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 872
    :goto_0
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/fd;->g:Landroid/widget/LinearLayout;

    if-nez v5, :cond_1

    goto :goto_1

    .line 1448
    :cond_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1449
    :goto_1
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/fd;->d:Landroid/widget/TextView;

    if-nez v5, :cond_2

    goto :goto_3

    .line 1450
    :cond_2
    iget-boolean v6, v1, Lru/rustore/sdk/pay/internal/kd$a;->g:Z

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v3

    .line 1451
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1452
    :goto_3
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/fd;->L:Landroid/widget/TextView;

    if-nez v5, :cond_4

    goto :goto_4

    .line 1453
    :cond_4
    iget-boolean v6, v1, Lru/rustore/sdk/pay/internal/kd$a;->h:Z

    if-eqz v6, :cond_5

    move v3, v4

    .line 1454
    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1455
    :goto_4
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/kd$a;->c:Lru/rustore/sdk/pay/internal/cb;

    .line 1456
    invoke-virtual {v2, v3}, Lru/rustore/sdk/pay/internal/fd;->a(Lru/rustore/sdk/pay/internal/cb;)V

    .line 1457
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/kd$a;->b:Lru/rustore/sdk/pay/internal/h4;

    .line 1458
    iget-boolean v4, v1, Lru/rustore/sdk/pay/internal/kd$a;->d:Z

    .line 1459
    invoke-virtual {v2, v4, v3}, Lru/rustore/sdk/pay/internal/fd;->a(ZLru/rustore/sdk/pay/internal/h4;)V

    .line 1460
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/kd$a;->a:Ljava/util/List;

    .line 1461
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/kd$a;->f:Lru/rustore/sdk/pay/internal/s9;

    .line 1462
    invoke-virtual {v2, v3, v4}, Lru/rustore/sdk/pay/internal/fd;->a(Ljava/util/List;Lru/rustore/sdk/pay/internal/s9;)V

    .line 1463
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/kd$a;->c:Lru/rustore/sdk/pay/internal/cb;

    .line 1464
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/cb;->c:Ljava/lang/String;

    .line 1465
    iget-boolean v4, v1, Lru/rustore/sdk/pay/internal/kd$a;->d:Z

    .line 1466
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/kd$a;->f:Lru/rustore/sdk/pay/internal/s9;

    .line 1467
    invoke-virtual {v2, v3, v4, v5}, Lru/rustore/sdk/pay/internal/fd;->a(Ljava/lang/String;ZLru/rustore/sdk/pay/internal/s9;)V

    .line 1468
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/kd$a;->e:Lru/rustore/sdk/pay/internal/f0;

    .line 1469
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/f0;->e:Lru/rustore/sdk/pay/internal/e0;

    .line 1470
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/fd;->h:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    .line 1471
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/e0;->a:Lru/rustore/sdk/pay/model/Url;

    .line 1472
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 1473
    sget v5, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1474
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 1475
    invoke-static {v3, v4, v5, v6}, Lru/rustore/sdk/pay/internal/q6;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 1480
    :cond_6
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/fd;->i:Landroid/widget/TextView;

    if-nez v3, :cond_7

    goto :goto_5

    .line 1481
    :cond_7
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/e0;->b:Lru/rustore/sdk/pay/model/Description;

    .line 1482
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Description;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1483
    :goto_5
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/fd;->j:Landroid/widget/TextView;

    if-nez v1, :cond_8

    goto/16 :goto_4c

    :cond_8
    sget v3, Lru/rustore/sdk/pay/R$string;->sdk_pay_application_purchase_subtitle:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4c

    .line 1484
    :cond_9
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/kd$b;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lru/rustore/sdk/pay/internal/gd;->a:Lru/rustore/sdk/pay/internal/fd;

    check-cast v1, Lru/rustore/sdk/pay/internal/kd$b;

    .line 1485
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/fd;->f:Landroid/widget/LinearLayout;

    if-nez v5, :cond_a

    goto :goto_6

    .line 2040
    :cond_a
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2041
    :goto_6
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/fd;->g:Landroid/widget/LinearLayout;

    if-nez v5, :cond_b

    goto :goto_7

    .line 2597
    :cond_b
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2598
    :goto_7
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/fd;->d:Landroid/widget/TextView;

    if-nez v5, :cond_c

    goto :goto_9

    .line 2599
    :cond_c
    iget-boolean v6, v1, Lru/rustore/sdk/pay/internal/kd$b;->g:Z

    if-eqz v6, :cond_d

    move v6, v4

    goto :goto_8

    :cond_d
    move v6, v3

    .line 2600
    :goto_8
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2601
    :goto_9
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/fd;->L:Landroid/widget/TextView;

    if-nez v5, :cond_e

    goto :goto_b

    .line 2602
    :cond_e
    iget-boolean v6, v1, Lru/rustore/sdk/pay/internal/kd$b;->h:Z

    if-eqz v6, :cond_f

    move v6, v4

    goto :goto_a

    :cond_f
    move v6, v3

    .line 2603
    :goto_a
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2604
    :goto_b
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/fd;->M:Landroid/widget/TextView;

    if-nez v5, :cond_10

    goto :goto_d

    .line 2605
    :cond_10
    iget-boolean v6, v1, Lru/rustore/sdk/pay/internal/kd$b;->i:Z

    if-eqz v6, :cond_11

    .line 2606
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/kd$b;->f:Lru/rustore/sdk/pay/internal/s9;

    .line 2607
    sget-object v7, Lru/rustore/sdk/pay/internal/s9$a;->a:Lru/rustore/sdk/pay/internal/s9$a;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    move v6, v4

    goto :goto_c

    :cond_11
    move v6, v3

    .line 3166
    :goto_c
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3167
    :goto_d
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/fd;->N:Landroid/widget/TextView;

    if-nez v5, :cond_12

    goto :goto_e

    .line 3168
    :cond_12
    iget-boolean v6, v1, Lru/rustore/sdk/pay/internal/kd$b;->j:Z

    if-eqz v6, :cond_13

    move v3, v4

    .line 3169
    :cond_13
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3170
    :goto_e
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/kd$b;->c:Lru/rustore/sdk/pay/internal/cb;

    .line 3171
    invoke-virtual {v2, v3}, Lru/rustore/sdk/pay/internal/fd;->a(Lru/rustore/sdk/pay/internal/cb;)V

    .line 3172
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/kd$b;->b:Lru/rustore/sdk/pay/internal/h4;

    .line 3173
    iget-boolean v4, v1, Lru/rustore/sdk/pay/internal/kd$b;->d:Z

    .line 3174
    invoke-virtual {v2, v4, v3}, Lru/rustore/sdk/pay/internal/fd;->a(ZLru/rustore/sdk/pay/internal/h4;)V

    .line 3175
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/kd$b;->a:Ljava/util/List;

    .line 3176
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/kd$b;->f:Lru/rustore/sdk/pay/internal/s9;

    .line 3177
    invoke-virtual {v2, v3, v4}, Lru/rustore/sdk/pay/internal/fd;->a(Ljava/util/List;Lru/rustore/sdk/pay/internal/s9;)V

    .line 3178
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/kd$b;->c:Lru/rustore/sdk/pay/internal/cb;

    .line 3179
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/cb;->c:Ljava/lang/String;

    .line 3180
    iget-boolean v4, v1, Lru/rustore/sdk/pay/internal/kd$b;->d:Z

    .line 3181
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/kd$b;->f:Lru/rustore/sdk/pay/internal/s9;

    .line 3182
    invoke-virtual {v2, v3, v4, v5}, Lru/rustore/sdk/pay/internal/fd;->a(Ljava/lang/String;ZLru/rustore/sdk/pay/internal/s9;)V

    .line 3183
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/kd$b;->e:Lru/rustore/sdk/pay/internal/qb;

    .line 3184
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    .line 3185
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/fd;->h:Landroid/widget/ImageView;

    if-eqz v4, :cond_14

    .line 3186
    invoke-interface {v3}, Lru/rustore/sdk/pay/internal/ze;->getIcon()Lru/rustore/sdk/pay/model/Url;

    move-result-object v5

    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 3187
    sget v6, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3188
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 3189
    invoke-static {v4, v5, v6, v7}, Lru/rustore/sdk/pay/internal/q6;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 3194
    :cond_14
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/fd;->i:Landroid/widget/TextView;

    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v3}, Lru/rustore/sdk/pay/internal/ze;->getTitle()Lru/rustore/sdk/pay/model/Title;

    move-result-object v3

    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/Title;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3195
    :goto_f
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/fd;->j:Landroid/widget/TextView;

    if-nez v3, :cond_16

    goto :goto_10

    :cond_16
    sget v4, Lru/rustore/sdk/pay/R$string;->sdk_pay_product_purchase_subtitle:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3196
    :goto_10
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/kd$b;->k:Lru/rustore/sdk/pay/internal/dn;

    .line 3197
    invoke-virtual {v2, v1}, Lru/rustore/sdk/pay/internal/fd;->a(Lru/rustore/sdk/pay/internal/dn;)V

    goto/16 :goto_4c

    .line 3198
    :cond_17
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/kd$d;

    if-eqz v2, :cond_68

    iget-object v2, v0, Lru/rustore/sdk/pay/internal/gd;->a:Lru/rustore/sdk/pay/internal/fd;

    check-cast v1, Lru/rustore/sdk/pay/internal/kd$d;

    sget v5, Lru/rustore/sdk/pay/internal/fd;->g0:I

    .line 3199
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/kd$d;->h:Ljava/util/ArrayList;

    .line 3200
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/pay/internal/ml;

    .line 3201
    instance-of v6, v5, Lru/rustore/sdk/pay/internal/ml$a;

    .line 3203
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/fd;->f:Landroid/widget/LinearLayout;

    if-nez v7, :cond_18

    goto :goto_11

    .line 3736
    :cond_18
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3737
    :goto_11
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/fd;->g:Landroid/widget/LinearLayout;

    if-nez v7, :cond_19

    goto :goto_12

    .line 4271
    :cond_19
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4272
    :goto_12
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/fd;->d:Landroid/widget/TextView;

    if-nez v7, :cond_1a

    goto :goto_14

    .line 4273
    :cond_1a
    iget-boolean v8, v1, Lru/rustore/sdk/pay/internal/kd$d;->d:Z

    if-eqz v8, :cond_1b

    move v8, v4

    goto :goto_13

    :cond_1b
    move v8, v3

    .line 4274
    :goto_13
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4275
    :goto_14
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/fd;->e:Landroid/view/View;

    if-nez v7, :cond_1c

    goto :goto_16

    .line 4276
    :cond_1c
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/kd$d;->j:Lru/rustore/sdk/pay/internal/dn;

    if-eqz v8, :cond_1d

    .line 4277
    iget-boolean v8, v1, Lru/rustore/sdk/pay/internal/kd$d;->d:Z

    if-eqz v8, :cond_1d

    move v8, v4

    goto :goto_15

    :cond_1d
    move v8, v3

    .line 4278
    :goto_15
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4279
    :goto_16
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/fd;->L:Landroid/widget/TextView;

    if-nez v7, :cond_1e

    goto :goto_18

    .line 4280
    :cond_1e
    iget-boolean v8, v1, Lru/rustore/sdk/pay/internal/kd$d;->e:Z

    if-eqz v8, :cond_1f

    if-nez v6, :cond_1f

    move v8, v4

    goto :goto_17

    :cond_1f
    move v8, v3

    .line 4281
    :goto_17
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4282
    :goto_18
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/fd;->M:Landroid/widget/TextView;

    if-nez v7, :cond_20

    goto :goto_1a

    .line 4283
    :cond_20
    iget-boolean v8, v1, Lru/rustore/sdk/pay/internal/kd$d;->f:Z

    if-eqz v8, :cond_21

    .line 4284
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/kd$d;->c:Lru/rustore/sdk/pay/internal/s9;

    .line 4285
    sget-object v9, Lru/rustore/sdk/pay/internal/s9$a;->a:Lru/rustore/sdk/pay/internal/s9$a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    move v8, v4

    goto :goto_19

    :cond_21
    move v8, v3

    .line 4823
    :goto_19
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4824
    :goto_1a
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/fd;->N:Landroid/widget/TextView;

    if-nez v7, :cond_22

    goto :goto_1c

    .line 4825
    :cond_22
    iget-boolean v8, v1, Lru/rustore/sdk/pay/internal/kd$d;->g:Z

    if-eqz v8, :cond_23

    move v8, v4

    goto :goto_1b

    :cond_23
    move v8, v3

    .line 4826
    :goto_1b
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4827
    :goto_1c
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/fd;->Z:Landroid/view/View;

    if-nez v7, :cond_24

    goto :goto_1e

    :cond_24
    if-eqz v6, :cond_25

    move v8, v4

    goto :goto_1d

    :cond_25
    move v8, v3

    .line 5367
    :goto_1d
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5368
    :goto_1e
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/kd$d;->a:Ljava/util/List;

    .line 5369
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/kd$d;->c:Lru/rustore/sdk/pay/internal/s9;

    .line 5370
    invoke-virtual {v2, v7, v8}, Lru/rustore/sdk/pay/internal/fd;->a(Ljava/util/List;Lru/rustore/sdk/pay/internal/s9;)V

    .line 5371
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/kd$d;->h:Ljava/util/ArrayList;

    .line 5372
    iget-boolean v8, v1, Lru/rustore/sdk/pay/internal/kd$d;->i:Z

    .line 5373
    iget-object v9, v2, Lru/rustore/sdk/pay/internal/fd;->p:Landroid/view/View;

    if-nez v9, :cond_26

    goto :goto_1f

    .line 5715
    :cond_26
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5716
    :goto_1f
    iget-object v9, v2, Lru/rustore/sdk/pay/internal/fd;->Y:Landroid/view/View;

    if-nez v9, :cond_27

    goto :goto_21

    :cond_27
    if-eqz v8, :cond_28

    move v8, v4

    goto :goto_20

    :cond_28
    move v8, v3

    .line 6059
    :goto_20
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6061
    :goto_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v4

    :cond_29
    if-ge v9, v8, :cond_2a

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    move-object v12, v11

    check-cast v12, Lru/rustore/sdk/pay/internal/ml;

    .line 6062
    instance-of v12, v12, Lru/rustore/sdk/pay/internal/ml$a;

    if-eqz v12, :cond_29

    goto :goto_22

    :cond_2a
    const/4 v11, 0x0

    :goto_22
    check-cast v11, Lru/rustore/sdk/pay/internal/ml;

    if-nez v11, :cond_2f

    .line 6407
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v4

    :cond_2b
    if-ge v9, v8, :cond_2c

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    move-object v12, v11

    check-cast v12, Lru/rustore/sdk/pay/internal/ml;

    .line 6408
    instance-of v12, v12, Lru/rustore/sdk/pay/internal/ml$c;

    if-eqz v12, :cond_2b

    goto :goto_23

    :cond_2c
    const/4 v11, 0x0

    :goto_23
    check-cast v11, Lru/rustore/sdk/pay/internal/ml;

    if-nez v11, :cond_2f

    .line 6754
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v4

    :cond_2d
    if-ge v9, v8, :cond_2e

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    move-object v12, v11

    check-cast v12, Lru/rustore/sdk/pay/internal/ml;

    .line 6755
    instance-of v12, v12, Lru/rustore/sdk/pay/internal/ml$b;

    if-eqz v12, :cond_2d

    goto :goto_24

    :cond_2e
    const/4 v11, 0x0

    .line 7101
    :goto_24
    check-cast v11, Lru/rustore/sdk/pay/internal/ml;

    .line 7102
    :cond_2f
    iget-object v8, v2, Lru/rustore/sdk/pay/internal/fd;->l:Landroid/widget/TextView;

    const-string v9, ""

    if-nez v8, :cond_30

    goto :goto_26

    .line 7103
    :cond_30
    instance-of v12, v11, Lru/rustore/sdk/pay/internal/ml$a;

    if-eqz v12, :cond_31

    .line 7104
    check-cast v11, Lru/rustore/sdk/pay/internal/ml$a;

    .line 7105
    iget-object v11, v11, Lru/rustore/sdk/pay/internal/ml$a;->b:Lru/rustore/sdk/pay/internal/gl;

    .line 7106
    invoke-virtual {v2, v11}, Lru/rustore/sdk/pay/internal/fd;->a(Lru/rustore/sdk/pay/internal/gl;)Ljava/lang/String;

    move-result-object v11

    .line 7107
    sget v12, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_promo_period_price_title:I

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_25

    .line 7110
    :cond_31
    instance-of v12, v11, Lru/rustore/sdk/pay/internal/ml$c;

    if-eqz v12, :cond_32

    .line 7111
    check-cast v11, Lru/rustore/sdk/pay/internal/ml$c;

    .line 7112
    iget-object v12, v11, Lru/rustore/sdk/pay/internal/ml$c;->b:Lru/rustore/sdk/pay/internal/gl;

    .line 7113
    invoke-virtual {v2, v12}, Lru/rustore/sdk/pay/internal/fd;->a(Lru/rustore/sdk/pay/internal/gl;)Ljava/lang/String;

    move-result-object v12

    .line 7114
    sget v13, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_start_period_price_title:I

    .line 7115
    iget-object v11, v11, Lru/rustore/sdk/pay/internal/ml$c;->a:Ljava/lang/String;

    .line 7116
    filled-new-array {v12, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v13, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getString(R.string.sdk_p\u2026rtInterval, tariff.price)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lru/rustore/sdk/pay/internal/fd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_25

    .line 7119
    :cond_32
    instance-of v12, v11, Lru/rustore/sdk/pay/internal/ml$b;

    if-eqz v12, :cond_33

    .line 7120
    check-cast v11, Lru/rustore/sdk/pay/internal/ml$b;

    .line 7121
    iget-object v12, v11, Lru/rustore/sdk/pay/internal/ml$b;->b:Lru/rustore/sdk/pay/internal/gl;

    .line 7122
    invoke-virtual {v2, v12}, Lru/rustore/sdk/pay/internal/fd;->a(Lru/rustore/sdk/pay/internal/gl;)Ljava/lang/String;

    move-result-object v12

    .line 7123
    sget v13, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_standard_period_price_title:I

    .line 7124
    iget-object v11, v11, Lru/rustore/sdk/pay/internal/ml$b;->a:Ljava/lang/String;

    .line 7125
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v13, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getString(R.string.sdk_p\u2026.price, standardInterval)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lru/rustore/sdk/pay/internal/fd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_25

    :cond_33
    if-nez v11, :cond_67

    move-object v11, v9

    .line 7129
    :goto_25
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7474
    :goto_26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7483
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v4

    :cond_34
    :goto_27
    if-ge v12, v11, :cond_35

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    instance-of v14, v13, Lru/rustore/sdk/pay/internal/ml$a;

    if-eqz v14, :cond_34

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 7484
    :cond_35
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/rustore/sdk/pay/internal/ml$a;

    .line 7821
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7830
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v4

    :cond_36
    :goto_28
    if-ge v13, v12, :cond_37

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    instance-of v15, v14, Lru/rustore/sdk/pay/internal/ml$c;

    if-eqz v15, :cond_36

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 7831
    :cond_37
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/rustore/sdk/pay/internal/ml$c;

    .line 8178
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8187
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v4

    :cond_38
    :goto_29
    if-ge v14, v13, :cond_39

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    instance-of v10, v15, Lru/rustore/sdk/pay/internal/ml$b;

    if-eqz v10, :cond_38

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 8188
    :cond_39
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/rustore/sdk/pay/internal/ml$b;

    .line 8189
    iget-object v10, v2, Lru/rustore/sdk/pay/internal/fd;->n:Landroid/widget/TextView;

    if-nez v10, :cond_3a

    goto :goto_2b

    :cond_3a
    if-eqz v8, :cond_3b

    if-eqz v11, :cond_3b

    if-eqz v7, :cond_3b

    .line 8191
    sget v12, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_start_period_details_title:I

    .line 8192
    iget-object v13, v11, Lru/rustore/sdk/pay/internal/ml$c;->a:Ljava/lang/String;

    .line 8193
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(R.string.sdk_p\u2026title, startTariff.price)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8195
    sget v13, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_combine_period_purchase_interval_title:I

    .line 8196
    iget-object v14, v7, Lru/rustore/sdk/pay/internal/ml$b;->a:Ljava/lang/String;

    .line 8197
    filled-new-array {v12, v14}, [Ljava/lang/Object;

    move-result-object v12

    .line 8198
    invoke-virtual {v2, v13, v12}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2a

    :cond_3b
    if-nez v8, :cond_3c

    if-eqz v11, :cond_3d

    :cond_3c
    if-eqz v7, :cond_3d

    .line 8206
    sget v12, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_start_period_purchase_interval_title:I

    .line 8207
    iget-object v13, v7, Lru/rustore/sdk/pay/internal/ml$b;->a:Ljava/lang/String;

    .line 8208
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2a

    :cond_3d
    if-eqz v7, :cond_3e

    .line 8212
    sget v12, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_standard_period_purchase_interval_title:I

    invoke-virtual {v2, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2a

    :cond_3e
    move-object v12, v9

    .line 8217
    :goto_2a
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8218
    :goto_2b
    iget-object v10, v2, Lru/rustore/sdk/pay/internal/fd;->O:Landroid/view/View;

    if-nez v10, :cond_3f

    goto :goto_2d

    :cond_3f
    if-eqz v8, :cond_40

    move v12, v4

    goto :goto_2c

    :cond_40
    move v12, v3

    .line 8534
    :goto_2c
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_2d
    if-eqz v8, :cond_41

    .line 8535
    iget-object v10, v8, Lru/rustore/sdk/pay/internal/ml$a;->b:Lru/rustore/sdk/pay/internal/gl;

    .line 8536
    invoke-virtual {v2, v10}, Lru/rustore/sdk/pay/internal/fd;->a(Lru/rustore/sdk/pay/internal/gl;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2e

    :cond_41
    const/4 v10, 0x0

    .line 8537
    :goto_2e
    iget-object v12, v2, Lru/rustore/sdk/pay/internal/fd;->P:Landroid/widget/TextView;

    if-nez v12, :cond_42

    goto :goto_30

    :cond_42
    if-eqz v10, :cond_43

    .line 8538
    iget-object v13, v8, Lru/rustore/sdk/pay/internal/ml$a;->b:Lru/rustore/sdk/pay/internal/gl;

    .line 8539
    invoke-interface {v13}, Lru/rustore/sdk/pay/internal/gl;->getCount()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_44

    .line 8541
    invoke-static {v10}, Lru/rustore/sdk/pay/internal/fd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2f

    :cond_43
    const/4 v10, 0x0

    .line 8542
    :cond_44
    :goto_2f
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8550
    :goto_30
    iget-object v10, v2, Lru/rustore/sdk/pay/internal/fd;->Q:Landroid/widget/TextView;

    if-nez v10, :cond_45

    goto :goto_32

    :cond_45
    if-eqz v8, :cond_46

    .line 8551
    iget-object v12, v8, Lru/rustore/sdk/pay/internal/ml$a;->a:Ljava/lang/String;

    goto :goto_31

    :cond_46
    const/4 v12, 0x0

    .line 8552
    :goto_31
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8554
    :goto_32
    iget-object v10, v2, Lru/rustore/sdk/pay/internal/fd;->R:Landroid/view/View;

    if-nez v10, :cond_47

    goto :goto_34

    :cond_47
    if-eqz v11, :cond_48

    move v12, v4

    goto :goto_33

    :cond_48
    move v12, v3

    .line 8860
    :goto_33
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_34
    if-eqz v11, :cond_49

    .line 8861
    iget-object v10, v11, Lru/rustore/sdk/pay/internal/ml$c;->b:Lru/rustore/sdk/pay/internal/gl;

    .line 8862
    invoke-virtual {v2, v10}, Lru/rustore/sdk/pay/internal/fd;->a(Lru/rustore/sdk/pay/internal/gl;)Ljava/lang/String;

    move-result-object v10

    goto :goto_35

    :cond_49
    const/4 v10, 0x0

    .line 8863
    :goto_35
    iget-object v12, v2, Lru/rustore/sdk/pay/internal/fd;->S:Landroid/widget/TextView;

    if-nez v12, :cond_4a

    goto :goto_37

    :cond_4a
    if-eqz v10, :cond_4c

    if-eqz v8, :cond_4b

    .line 8865
    sget v13, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_start_period_details_title:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v13, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_36

    .line 8867
    :cond_4b
    invoke-static {v10}, Lru/rustore/sdk/pay/internal/fd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_36

    :cond_4c
    const/4 v10, 0x0

    .line 8868
    :goto_36
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8875
    :goto_37
    iget-object v10, v2, Lru/rustore/sdk/pay/internal/fd;->T:Landroid/widget/TextView;

    if-nez v10, :cond_4d

    goto :goto_39

    :cond_4d
    if-eqz v11, :cond_4e

    .line 8876
    iget-object v12, v11, Lru/rustore/sdk/pay/internal/ml$c;->a:Ljava/lang/String;

    goto :goto_38

    :cond_4e
    const/4 v12, 0x0

    .line 8877
    :goto_38
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8879
    :goto_39
    iget-object v10, v2, Lru/rustore/sdk/pay/internal/fd;->U:Landroid/view/View;

    if-nez v10, :cond_4f

    goto :goto_3b

    :cond_4f
    if-eqz v7, :cond_50

    move v12, v4

    goto :goto_3a

    :cond_50
    move v12, v3

    .line 9176
    :goto_3a
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_3b
    if-eqz v7, :cond_51

    .line 9177
    iget-object v10, v7, Lru/rustore/sdk/pay/internal/ml$b;->b:Lru/rustore/sdk/pay/internal/gl;

    .line 9178
    invoke-virtual {v2, v10}, Lru/rustore/sdk/pay/internal/fd;->a(Lru/rustore/sdk/pay/internal/gl;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3c

    :cond_51
    const/4 v10, 0x0

    .line 9179
    :goto_3c
    iget-object v12, v2, Lru/rustore/sdk/pay/internal/fd;->V:Landroid/widget/TextView;

    if-nez v12, :cond_52

    goto :goto_3e

    :cond_52
    if-eqz v10, :cond_54

    if-nez v8, :cond_53

    if-nez v11, :cond_53

    .line 9181
    sget v13, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_single_standard_period_details_title:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v13, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3d

    .line 9183
    :cond_53
    sget v13, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_standard_period_details_title:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v13, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3d

    :cond_54
    const/4 v10, 0x0

    .line 9184
    :goto_3d
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9191
    :goto_3e
    iget-object v10, v2, Lru/rustore/sdk/pay/internal/fd;->W:Landroid/widget/TextView;

    if-nez v10, :cond_55

    goto :goto_40

    :cond_55
    if-eqz v7, :cond_56

    .line 9192
    iget-object v12, v7, Lru/rustore/sdk/pay/internal/ml$b;->a:Ljava/lang/String;

    goto :goto_3f

    :cond_56
    const/4 v12, 0x0

    .line 9193
    :goto_3f
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9195
    :goto_40
    iget-object v10, v2, Lru/rustore/sdk/pay/internal/fd;->X:Landroid/widget/TextView;

    if-nez v10, :cond_57

    goto :goto_42

    :cond_57
    if-eqz v8, :cond_58

    .line 9196
    iget-object v9, v8, Lru/rustore/sdk/pay/internal/ml$a;->a:Ljava/lang/String;

    goto :goto_41

    :cond_58
    if-eqz v11, :cond_59

    .line 9197
    iget-object v9, v11, Lru/rustore/sdk/pay/internal/ml$c;->a:Ljava/lang/String;

    goto :goto_41

    :cond_59
    if-eqz v7, :cond_5a

    .line 9198
    iget-object v9, v7, Lru/rustore/sdk/pay/internal/ml$b;->a:Ljava/lang/String;

    .line 9200
    :cond_5a
    :goto_41
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9201
    :goto_42
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/fd;->F:Landroid/widget/Button;

    if-nez v7, :cond_5b

    goto :goto_43

    :cond_5b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "resources"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lru/rustore/sdk/pay/internal/yl;->a(Lru/rustore/sdk/pay/internal/ml;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9203
    :goto_43
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/fd;->E:Landroid/widget/FrameLayout;

    if-nez v5, :cond_5c

    goto :goto_44

    .line 9558
    :cond_5c
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9559
    :goto_44
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/fd;->G:Landroid/widget/FrameLayout;

    if-nez v4, :cond_5d

    goto :goto_45

    .line 9915
    :cond_5d
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9916
    :goto_45
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/fd;->I:Landroid/widget/FrameLayout;

    if-nez v4, :cond_5e

    goto :goto_46

    .line 10273
    :cond_5e
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_46
    if-eqz v6, :cond_63

    .line 10274
    iget-boolean v3, v1, Lru/rustore/sdk/pay/internal/kd$d;->e:Z

    if-eqz v3, :cond_61

    .line 10275
    sget v3, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_promo_period_purchase_with_offer_title:I

    .line 10276
    sget v4, Lru/rustore/sdk/pay/R$string;->sdk_pay_offer_link_text:I

    .line 10277
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/fd;->a0:Landroid/widget/TextView;

    .line 10278
    new-instance v6, Lru/rustore/sdk/pay/internal/id;

    .line 10279
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/fd;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/rustore/sdk/pay/internal/ld;

    .line 10280
    invoke-direct {v6, v7}, Lru/rustore/sdk/pay/internal/id;-><init>(Lru/rustore/sdk/pay/internal/ld;)V

    .line 10281
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "requireContext().getString(fullTextResource)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10282
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10283
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "requireContext().getString(linkStringResource)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10284
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    .line 10285
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    .line 10286
    new-instance v8, Lru/rustore/sdk/pay/internal/zc;

    invoke-direct {v8, v6, v2}, Lru/rustore/sdk/pay/internal/zc;-><init>(Lkotlin/jvm/functions/Function0;Lru/rustore/sdk/pay/internal/fd;)V

    const/16 v6, 0x21

    .line 10299
    invoke-virtual {v3, v8, v4, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-nez v5, :cond_5f

    goto :goto_47

    .line 10300
    :cond_5f
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_47
    if-nez v5, :cond_60

    goto :goto_48

    .line 10301
    :cond_60
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_48

    .line 10302
    :cond_61
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/fd;->a0:Landroid/widget/TextView;

    if-nez v3, :cond_62

    goto :goto_48

    :cond_62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lru/rustore/sdk/pay/R$string;->sdk_pay_subs_promo_period_purchase_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10303
    :cond_63
    :goto_48
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/kd$d;->b:Lru/rustore/sdk/pay/internal/qb;

    .line 10304
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    .line 10305
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/fd;->h:Landroid/widget/ImageView;

    if-eqz v4, :cond_64

    .line 10306
    invoke-interface {v3}, Lru/rustore/sdk/pay/internal/ze;->getIcon()Lru/rustore/sdk/pay/model/Url;

    move-result-object v5

    invoke-virtual {v5}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 10307
    sget v6, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_ic_product_image_placeholder:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10308
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_bottom_sheet_image_product_radius:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 10309
    invoke-static {v4, v5, v6, v7}, Lru/rustore/sdk/pay/internal/q6;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;F)V

    .line 10314
    :cond_64
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/fd;->i:Landroid/widget/TextView;

    if-nez v4, :cond_65

    goto :goto_49

    :cond_65
    invoke-interface {v3}, Lru/rustore/sdk/pay/internal/ze;->getTitle()Lru/rustore/sdk/pay/model/Title;

    move-result-object v3

    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/Title;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10315
    :goto_49
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/fd;->j:Landroid/widget/TextView;

    if-nez v3, :cond_66

    goto :goto_4a

    :cond_66
    sget v4, Lru/rustore/sdk/pay/R$string;->sdk_pay_subscription_purchase_subtitle:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10316
    :goto_4a
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/kd$d;->j:Lru/rustore/sdk/pay/internal/dn;

    .line 10317
    invoke-virtual {v2, v1}, Lru/rustore/sdk/pay/internal/fd;->a(Lru/rustore/sdk/pay/internal/dn;)V

    goto :goto_4c

    .line 10318
    :cond_67
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 10319
    :cond_68
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/kd$c;

    if-eqz v1, :cond_6b

    iget-object v1, v0, Lru/rustore/sdk/pay/internal/gd;->a:Lru/rustore/sdk/pay/internal/fd;

    .line 10320
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/fd;->f:Landroid/widget/LinearLayout;

    if-nez v2, :cond_69

    goto :goto_4b

    .line 10538
    :cond_69
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10539
    :goto_4b
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/fd;->g:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6a

    goto :goto_4c

    .line 10758
    :cond_6a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10759
    :cond_6b
    :goto_4c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
