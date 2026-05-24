.class final Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showImageDialog$contentView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->showImageDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic $imageUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showImageDialog$contentView$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showImageDialog$contentView$2;->$imageUrl:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 69
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showImageDialog$contentView$2;->invoke(Landroid/widget/LinearLayout;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 8
    .param p1, "$this$createDialogContent"    # Landroid/widget/LinearLayout;

    const-string v0, "$this$createDialogContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showImageDialog$contentView$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showImageDialog$contentView$2;->$context:Landroid/content/Context;

    move-object v2, v0

    .local v2, "$this$invoke_u24lambda_u240":Lcom/google/android/material/card/MaterialCardView;
    const/4 v3, 0x0

    .line 71
    .local v3, "$i$a$-apply-DialogUtils$showImageDialog$contentView$2$imageCard$1":I
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    nop

    .line 73
    nop

    .line 71
    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    const/16 v7, 0xc

    invoke-static {v4, v1, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->access$dpToPx(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 77
    const-string v1, "#1A1A1F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 78
    nop

    .line 70
    .end local v2    # "$this$invoke_u24lambda_u240":Lcom/google/android/material/card/MaterialCardView;
    .end local v3    # "$i$a$-apply-DialogUtils$showImageDialog$contentView$2$imageCard$1":I
    nop

    .line 80
    .local v0, "imageCard":Lcom/google/android/material/card/MaterialCardView;
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showImageDialog$contentView$2;->$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$invoke_u24lambda_u241":Landroid/widget/ImageView;
    const/4 v3, 0x0

    .line 81
    .local v3, "$i$a$-apply-DialogUtils$showImageDialog$contentView$2$imageView$1":I
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    nop

    .line 83
    nop

    .line 81
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 86
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    nop

    .line 80
    .end local v2    # "$this$invoke_u24lambda_u241":Landroid/widget/ImageView;
    .end local v3    # "$i$a$-apply-DialogUtils$showImageDialog$contentView$2$imageView$1":I
    nop

    .line 88
    .local v1, "imageView":Landroid/widget/ImageView;
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showImageDialog$contentView$2;->$context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->access$picasso(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showImageDialog$contentView$2;->$imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 90
    const v3, 0x108004b

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 94
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 95
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    return-void
.end method
