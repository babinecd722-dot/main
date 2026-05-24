.class public Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;
.super Landroid/widget/LinearLayout;
.source "ComponentBlock.java"


# instance fields
.field context:Landroid/content/Context;

.field public corner:F

.field public main:Landroid/widget/LinearLayout;

.field public scrl:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->corner:F

    .line 17
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->context:Landroid/content/Context;

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->setOrientation(I)V

    .line 21
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->main:Landroid/widget/LinearLayout;

    .line 22
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->main:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    .local v1, "menu":Landroid/graphics/drawable/GradientDrawable;
    iget v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->corner:F

    iget v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->corner:F

    iget v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->corner:F

    iget v5, p0, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->corner:F

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    aput v8, v6, v0

    const/4 v9, 0x2

    aput v8, v6, v9

    const/4 v9, 0x3

    aput v8, v6, v9

    const/4 v9, 0x4

    aput v2, v6, v9

    const/4 v2, 0x5

    aput v3, v6, v2

    const/4 v2, 0x6

    aput v4, v6, v2

    const/4 v2, 0x7

    aput v5, v6, v2

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 26
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->main:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->main:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 31
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->main:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->context:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 34
    .end local v1    # "menu":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->scrl:Landroid/widget/ScrollView;

    .line 35
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->scrl:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->main:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 36
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->scrl:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->scrl:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-void
.end method
