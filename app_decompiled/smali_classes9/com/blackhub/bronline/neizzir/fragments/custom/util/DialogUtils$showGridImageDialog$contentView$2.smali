.class final Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->showGridImageDialog(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
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
    value = "SMAP\nDialogUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogUtils.kt\ncom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1855#2,2:277\n*S KotlinDebug\n*F\n+ 1 DialogUtils.kt\ncom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$2\n*L\n170#1:277,2\n*E\n"
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

.field final synthetic $imageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$2;->$imageUrls:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 155
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$2;->invoke(Landroid/widget/LinearLayout;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 23
    .param p1, "$this$createDialogContent"    # Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$createDialogContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v2, Landroid/widget/ScrollView;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$2;->$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$2;->$context:Landroid/content/Context;

    move-object v4, v2

    .local v4, "$this$invoke_u24lambda_u241":Landroid/widget/ScrollView;
    const/4 v5, 0x0

    .line 157
    .local v5, "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$2$scrollView$1":I
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    nop

    .line 159
    nop

    .line 157
    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    move-object v8, v6

    .local v8, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, 0x0

    .line 161
    .local v9, "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$2$scrollView$1$1":I
    sget-object v10, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    const/16 v11, 0x8

    invoke-static {v10, v3, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->access$dpToPx(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;I)I

    move-result v3

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 162
    nop

    .line 160
    .end local v8    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$2$scrollView$1$1":I
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 157
    invoke-virtual {v4, v6}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    nop

    .line 156
    .end local v4    # "$this$invoke_u24lambda_u241":Landroid/widget/ScrollView;
    .end local v5    # "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$2$scrollView$1":I
    nop

    .line 165
    .local v2, "scrollView":Landroid/widget/ScrollView;
    new-instance v3, Landroid/widget/GridLayout;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$2;->$context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$invoke_u24lambda_u242":Landroid/widget/GridLayout;
    const/4 v5, 0x0

    .line 166
    .local v5, "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$2$gridLayout$1":I
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 167
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/GridLayout;->setPadding(IIII)V

    .line 168
    nop

    .line 165
    .end local v4    # "$this$invoke_u24lambda_u242":Landroid/widget/GridLayout;
    .end local v5    # "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$2$gridLayout$1":I
    nop

    .line 170
    .local v3, "gridLayout":Landroid/widget/GridLayout;
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$2;->$imageUrls:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$2;->$context:Landroid/content/Context;

    const/4 v6, 0x0

    .line 277
    .local v6, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "imageUrl":Ljava/lang/String;
    const/4 v12, 0x0

    .line 171
    .local v12, "$i$a$-forEach-DialogUtils$showGridImageDialog$contentView$2$1":I
    sget-object v13, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    const/16 v14, 0x5a

    invoke-static {v13, v5, v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->access$dpToPx(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;I)I

    move-result v13

    .line 172
    .local v13, "cardSize":I
    new-instance v14, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v14, v5}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v15, v14

    .local v15, "$this$invoke_u24lambda_u246_u24lambda_u244":Lcom/google/android/material/card/MaterialCardView;
    const/16 v16, 0x0

    .line 173
    .local v16, "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$2$1$card$1":I
    new-instance v17, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct/range {v17 .. v17}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    move-object/from16 v18, v17

    .local v18, "$this$invoke_u24lambda_u246_u24lambda_u244_u24lambda_u243":Landroid/widget/GridLayout$LayoutParams;
    const/16 v19, 0x0

    .line 174
    .local v19, "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$2$1$card$1$1":I
    move-object/from16 v7, v18

    .end local v18    # "$this$invoke_u24lambda_u246_u24lambda_u244_u24lambda_u243":Landroid/widget/GridLayout$LayoutParams;
    .local v7, "$this$invoke_u24lambda_u246_u24lambda_u244_u24lambda_u243":Landroid/widget/GridLayout$LayoutParams;
    iput v13, v7, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 175
    iput v13, v7, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 176
    nop

    .line 177
    sget-object v11, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    const/4 v0, 0x4

    invoke-static {v11, v5, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->access$dpToPx(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;I)I

    move-result v11

    .line 178
    move-object/from16 v20, v4

    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v20, "$this$forEach$iv":Ljava/lang/Iterable;
    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    invoke-static {v4, v5, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->access$dpToPx(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;I)I

    move-result v4

    .line 179
    move/from16 v21, v6

    .end local v6    # "$i$f$forEach":I
    .local v21, "$i$f$forEach":I
    sget-object v6, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    invoke-static {v6, v5, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->access$dpToPx(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;I)I

    move-result v6

    .line 180
    move-object/from16 v22, v8

    sget-object v8, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    invoke-static {v8, v5, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->access$dpToPx(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;I)I

    move-result v0

    .line 176
    invoke-virtual {v7, v11, v4, v6, v0}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    .line 182
    nop

    .line 173
    .end local v7    # "$this$invoke_u24lambda_u246_u24lambda_u244_u24lambda_u243":Landroid/widget/GridLayout$LayoutParams;
    .end local v19    # "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$2$1$card$1$1":I
    move-object/from16 v0, v17

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v0}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    const/16 v4, 0x8

    invoke-static {v0, v5, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->access$dpToPx(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 184
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 185
    const-string v0, "#1A1A1F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 186
    nop

    .line 172
    .end local v15    # "$this$invoke_u24lambda_u246_u24lambda_u244":Lcom/google/android/material/card/MaterialCardView;
    .end local v16    # "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$2$1$card$1":I
    move-object v0, v14

    .line 188
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$invoke_u24lambda_u246_u24lambda_u245":Landroid/widget/ImageView;
    const/4 v8, 0x0

    .line 189
    .local v8, "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$2$1$imageView$1":I
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    nop

    .line 191
    nop

    .line 189
    const/4 v14, -0x1

    invoke-direct {v11, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 194
    nop

    .line 188
    .end local v7    # "$this$invoke_u24lambda_u246_u24lambda_u245":Landroid/widget/ImageView;
    .end local v8    # "$i$a$-apply-DialogUtils$showGridImageDialog$contentView$2$1$imageView$1":I
    nop

    .line 195
    .local v6, "imageView":Landroid/widget/ImageView;
    sget-object v7, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    invoke-static {v7, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->access$picasso(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v7

    .line 196
    invoke-virtual {v7, v10}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v7

    .line 197
    const v8, 0x108004b

    invoke-virtual {v7, v8}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v7

    .line 198
    invoke-virtual {v7, v8}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v7

    .line 199
    invoke-virtual {v7, v6}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 201
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 202
    move-object v7, v0

    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 203
    nop

    .line 277
    .end local v0    # "card":Lcom/google/android/material/card/MaterialCardView;
    .end local v6    # "imageView":Landroid/widget/ImageView;
    .end local v10    # "imageUrl":Ljava/lang/String;
    .end local v12    # "$i$a$-forEach-DialogUtils$showGridImageDialog$contentView$2$1":I
    .end local v13    # "cardSize":I
    move-object/from16 v0, p0

    move v11, v4

    move v7, v14

    move-object/from16 v4, v20

    move/from16 v6, v21

    move-object/from16 v8, v22

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 278
    .end local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$forEach":I
    .restart local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v6, "$i$f$forEach":I
    :cond_0
    nop

    .line 205
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 206
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    return-void
.end method
