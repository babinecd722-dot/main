.class public Lcom/blackhub/bronline/neizzir/typefaces/PageButton;
.super Landroid/widget/LinearLayout;
.source "PageButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/typefaces/PageButton$Callback;
    }
.end annotation


# instance fields
.field __isopen:Landroid/view/View;

.field _pagesrc:Landroid/widget/ImageView;

.field _pagetitle:Landroid/widget/TextView;

.field public callback:Lcom/blackhub/bronline/neizzir/typefaces/PageButton$Callback;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "__text"    # Ljava/lang/String;
    .param p3, "__src"    # Ljava/lang/String;

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->context:Landroid/content/Context;

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->setOrientation(I)V

    .line 87
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->setPadding(IIII)V

    .line 88
    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->setGravity(I)V

    .line 90
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 91
    .local v3, "design":Landroid/graphics/drawable/GradientDrawable;
    sget v4, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->SWITCH_INACTIVE:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 93
    const/high16 v4, -0x10000

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 94
    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41d80000    # 27.0f

    invoke-static {p1, v5}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-direct {v4, v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 97
    .local v4, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 98
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 99
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 101
    invoke-virtual {p0, v4}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .end local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    .end local v4    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagesrc:Landroid/widget/ImageView;

    .line 105
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagesrc:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 107
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 108
    .restart local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 109
    const/16 v4, 0x8

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 110
    const v5, -0xffff01

    invoke-virtual {v3, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 111
    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagesrc:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {p1, v8}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p1, v8}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v9, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 114
    .local v5, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 115
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 117
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 118
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagesrc:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagesrc:Landroid/widget/ImageView;

    const-string v9, "icon.png"

    invoke-static {p1, v8, v9}, Lcom/blackhub/bronline/neizzir/Utils;->SetAssets(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 122
    .end local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagesrc:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->addView(Landroid/view/View;)V

    .line 124
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagetitle:Landroid/widget/TextView;

    .line 126
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagetitle:Landroid/widget/TextView;

    const-string v5, "TextView"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagetitle:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 128
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagetitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 131
    .local v1, "design":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 132
    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 133
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 134
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagetitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 137
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 138
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 139
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 140
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 141
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagetitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagetitle:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagetitle:Landroid/widget/TextView;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 144
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagetitle:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/blackhub/bronline/neizzir/Utils;->font(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .end local v1    # "design":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagetitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->addView(Landroid/view/View;)V

    .line 147
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 149
    .local v0, "_isopen":Landroid/widget/LinearLayout;
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->__isopen:Landroid/view/View;

    .line 151
    new-instance v1, Lcom/blackhub/bronline/neizzir/typefaces/PageButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/typefaces/PageButton;)V

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagetitle:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagesrc:Landroid/widget/ImageView;

    invoke-static {p1, v1, p3}, Lcom/blackhub/bronline/neizzir/Utils;->SetAssets(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 157
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public anim()V
    .locals 1

    .line 79
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/blackhub/bronline/neizzir/Utils;->anim(Landroid/view/View;I)V

    .line 80
    return-void
.end method

.method public hide()V
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagetitle:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagetitle:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->__isopen:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->setOrientation(I)V

    .line 59
    const/4 v3, 0x5

    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->setPadding(IIII)V

    .line 60
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->setGravity(I)V

    .line 62
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 63
    .local v2, "design":Landroid/graphics/drawable/GradientDrawable;
    sget v4, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->SWITCH_INACTIVE:I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 65
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->context:Landroid/content/Context;

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-static {v5, v6}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v1, v4

    .line 68
    .local v1, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 69
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 70
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 71
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 72
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .end local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "design":Landroid/graphics/drawable/GradientDrawable;
    return-void
.end method

.method synthetic lambda$new$0$com-blackhub-bronline-neizzir-typefaces-PageButton(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 152
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->anim()V

    .line 153
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->callback:Lcom/blackhub/bronline/neizzir/typefaces/PageButton$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->callback:Lcom/blackhub/bronline/neizzir/typefaces/PageButton$Callback;

    invoke-interface {v0}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton$Callback;->onClick()V

    .line 154
    :cond_0
    return-void
.end method

.method public show()V
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagetitle:Landroid/widget/TextView;

    sget v1, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->TEXT_BUTTON:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->_pagetitle:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->setOrientation(I)V

    .line 32
    const/4 v2, 0x5

    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->setPadding(IIII)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->setGravity(I)V

    .line 35
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 36
    .local v1, "design":Landroid/graphics/drawable/GradientDrawable;
    sget v3, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->SWITCH_ACTIVE:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->context:Landroid/content/Context;

    const/high16 v5, 0x41d80000    # 27.0f

    invoke-static {v4, v5}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 41
    .local v3, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 42
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 43
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 44
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 45
    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .end local v1    # "design":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    return-void
.end method
