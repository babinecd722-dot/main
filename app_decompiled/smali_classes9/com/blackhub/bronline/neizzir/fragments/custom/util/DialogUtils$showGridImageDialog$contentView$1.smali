.class final Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->showGridImageDialog(Landroid/content/Context;[Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogUtils.kt\ncom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n13309#2:277\n13310#2:279\n1#3:278\n*S KotlinDebug\n*F\n+ 1 DialogUtils.kt\ncom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$1\n*L\n120#1:277\n120#1:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/widget/LinearLayout;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $files:[Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/io/File;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$1;->$files:[Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$1;->invoke(Landroid/widget/LinearLayout;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 24
    .param p1, "$this$createDialogContent"    # Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$createDialogContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v2, Landroid/widget/ScrollView;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$1;->$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$1;->$context:Landroid/content/Context;

    move-object v4, v2

    .local v4, "$this$invoke_u24lambda_u241":Landroid/widget/ScrollView;
    const/4 v5, 0x0

    .line 107
    .local v5, "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$1$scrollView$1":I
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    nop

    .line 109
    nop

    .line 107
    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    move-object v8, v6

    .local v8, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, 0x0

    .line 111
    .local v9, "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$1$scrollView$1$1":I
    sget-object v10, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    const/16 v11, 0x8

    invoke-static {v10, v3, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->access$dpToPx(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;I)I

    move-result v3

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 112
    nop

    .line 110
    .end local v8    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$1$scrollView$1$1":I
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 107
    invoke-virtual {v4, v6}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    nop

    .line 106
    .end local v4    # "$this$invoke_u24lambda_u241":Landroid/widget/ScrollView;
    .end local v5    # "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$1$scrollView$1":I
    nop

    .line 115
    .local v2, "scrollView":Landroid/widget/ScrollView;
    new-instance v3, Landroid/widget/GridLayout;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$1;->$context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$invoke_u24lambda_u242":Landroid/widget/GridLayout;
    const/4 v5, 0x0

    .line 116
    .local v5, "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$1$gridLayout$1":I
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 117
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/GridLayout;->setPadding(IIII)V

    .line 118
    nop

    .line 115
    .end local v4    # "$this$invoke_u24lambda_u242":Landroid/widget/GridLayout;
    .end local v5    # "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$1$gridLayout$1":I
    nop

    .line 120
    .local v3, "gridLayout":Landroid/widget/GridLayout;
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$1;->$files:[Ljava/io/File;

    .local v4, "$this$forEach$iv":[Ljava/lang/Object;
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$1;->$context:Landroid/content/Context;

    const/4 v8, 0x0

    .line 277
    .local v8, "$i$f$forEach":I
    array-length v9, v4

    :goto_0
    if-ge v6, v9, :cond_1

    aget-object v10, v4, v6

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v12, v10

    .local v12, "file":Ljava/io/File;
    const/4 v13, 0x0

    .line 121
    .local v13, "$i$a$-forEach-DialogUtils$showGridImageDialog$contentView$1$1":I
    sget-object v14, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    const/16 v15, 0x5a

    invoke-static {v14, v5, v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->access$dpToPx(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;I)I

    move-result v14

    .line 122
    .local v14, "cardSize":I
    new-instance v15, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v15, v5}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v15

    .local v16, "$this$invoke_u24lambda_u247_u24lambda_u244":Lcom/google/android/material/card/MaterialCardView;
    const/16 v17, 0x0

    .line 123
    .local v17, "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$1$1$card$1":I
    new-instance v18, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct/range {v18 .. v18}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    move-object/from16 v19, v18

    .local v19, "$this$invoke_u24lambda_u247_u24lambda_u244_u24lambda_u243":Landroid/widget/GridLayout$LayoutParams;
    const/16 v20, 0x0

    .line 124
    .local v20, "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$1$1$card$1$1":I
    move-object/from16 v7, v19

    .end local v19    # "$this$invoke_u24lambda_u247_u24lambda_u244_u24lambda_u243":Landroid/widget/GridLayout$LayoutParams;
    .local v7, "$this$invoke_u24lambda_u247_u24lambda_u244_u24lambda_u243":Landroid/widget/GridLayout$LayoutParams;
    iput v14, v7, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 125
    iput v14, v7, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 126
    sget-object v11, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    const/4 v0, 0x4

    invoke-static {v11, v5, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->access$dpToPx(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;I)I

    move-result v11

    move-object/from16 v21, v4

    .end local v4    # "$this$forEach$iv":[Ljava/lang/Object;
    .local v21, "$this$forEach$iv":[Ljava/lang/Object;
    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    invoke-static {v4, v5, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->access$dpToPx(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;I)I

    move-result v4

    .line 127
    move/from16 v22, v8

    .end local v8    # "$i$f$forEach":I
    .local v22, "$i$f$forEach":I
    sget-object v8, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    invoke-static {v8, v5, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->access$dpToPx(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;I)I

    move-result v8

    move/from16 v23, v9

    sget-object v9, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    invoke-static {v9, v5, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->access$dpToPx(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;I)I

    move-result v0

    .line 126
    invoke-virtual {v7, v11, v4, v8, v0}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    nop

    .line 123
    .end local v7    # "$this$invoke_u24lambda_u247_u24lambda_u244_u24lambda_u243":Landroid/widget/GridLayout$LayoutParams;
    .end local v20    # "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$1$1$card$1$1":I
    move-object/from16 v0, v18

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v4, v16

    .end local v16    # "$this$invoke_u24lambda_u247_u24lambda_u244":Lcom/google/android/material/card/MaterialCardView;
    .local v4, "$this$invoke_u24lambda_u247_u24lambda_u244":Lcom/google/android/material/card/MaterialCardView;
    invoke-virtual {v4, v0}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    const/16 v7, 0x8

    invoke-static {v0, v5, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->access$dpToPx(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 130
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 131
    const-string v0, "#1A1A1F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 132
    nop

    .line 122
    .end local v4    # "$this$invoke_u24lambda_u247_u24lambda_u244":Lcom/google/android/material/card/MaterialCardView;
    .end local v17    # "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$1$1$card$1":I
    move-object v0, v15

    .line 134
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v8, v4

    .local v8, "$this$invoke_u24lambda_u247_u24lambda_u246":Landroid/widget/ImageView;
    const/4 v9, 0x0

    .line 135
    .local v9, "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$1$1$imageView$1":I
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    nop

    .line 137
    nop

    .line 135
    const/4 v15, -0x1

    invoke-direct {v11, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    .local v11, "it":Landroid/graphics/Bitmap;
    const/16 v16, 0x0

    .line 140
    .local v16, "$i$a$-let-DialogUtils$showGridImageDialog$contentView$1$1$imageView$1$1":I
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    .end local v11    # "it":Landroid/graphics/Bitmap;
    .end local v16    # "$i$a$-let-DialogUtils$showGridImageDialog$contentView$1$1$imageView$1$1":I
    :cond_0
    nop

    .line 134
    .end local v8    # "$this$invoke_u24lambda_u247_u24lambda_u246":Landroid/widget/ImageView;
    .end local v9    # "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$1$1$imageView$1":I
    nop

    .line 143
    .local v4, "imageView":Landroid/widget/ImageView;
    move-object v8, v4

    check-cast v8, Landroid/view/View;

    invoke-virtual {v0, v8}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 144
    move-object v8, v0

    check-cast v8, Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 145
    nop

    .line 277
    .end local v0    # "card":Lcom/google/android/material/card/MaterialCardView;
    .end local v4    # "imageView":Landroid/widget/ImageView;
    .end local v12    # "file":Ljava/io/File;
    .end local v13    # "$i$a$-forEach-DialogUtils$showGridImageDialog$contentView$1$1":I
    .end local v14    # "cardSize":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move v11, v7

    move v7, v15

    move-object/from16 v4, v21

    move/from16 v8, v22

    move/from16 v9, v23

    goto/16 :goto_0

    .line 279
    .end local v21    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v22    # "$i$f$forEach":I
    .local v4, "$this$forEach$iv":[Ljava/lang/Object;
    .local v8, "$i$f$forEach":I
    :cond_1
    nop

    .line 147
    .end local v4    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$forEach":I
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 148
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    return-void
.end method
