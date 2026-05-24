.class public Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;
.super Landroid/widget/LinearLayout;
.source "CheckBoxWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow$Callback;
    }
.end annotation


# instance fields
.field public callback:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow$Callback;

.field public check:Landroid/widget/ImageView;

.field public checkboxwindow:Landroid/widget/LinearLayout;

.field context:Landroid/content/Context;

.field public expand:Landroid/widget/LinearLayout;

.field public isChecked:Z

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "ctx"    # Landroid/content/Context;

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->isChecked:Z

    .line 56
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->context:Landroid/content/Context;

    .line 58
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->setOrientation(I)V

    .line 60
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->checkboxwindow:Landroid/widget/LinearLayout;

    .line 62
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 63
    .local v1, "grad":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 64
    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->checkboxwindow:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->checkboxwindow:Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->dpi(F)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->dpi(F)I

    move-result v5

    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->dpi(F)I

    move-result v6

    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->dpi(F)I

    move-result v3

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 68
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->check:Landroid/widget/ImageView;

    .line 69
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->check:Landroid/widget/ImageView;

    const-string v4, "check.png"

    invoke-static {v2, v3, v4}, Lcom/blackhub/bronline/neizzir/Utils;->SetAssets(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->check:Landroid/widget/ImageView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 71
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->checkboxwindow:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->check:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 74
    .end local v1    # "grad":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->expand:Landroid/widget/LinearLayout;

    .line 76
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->expand:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->expand:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->checkboxwindow:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 80
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->title:Landroid/widget/TextView;

    .line 82
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->title:Landroid/widget/TextView;

    const/high16 v2, 0x41080000    # 8.5f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/Utils;->font(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->title:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->title:Landroid/widget/TextView;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {p0, v4}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->dpi(F)I

    move-result v4

    invoke-virtual {v1, v4, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    new-instance v1, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow$1;-><init>(Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;)V

    .line 96
    .local v1, "clck":Landroid/view/View$OnClickListener;
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->checkboxwindow:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->title:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->expand:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->context:Landroid/content/Context;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v5, v6}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v5

    iget-object v7, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->context:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->addView(Landroid/view/View;II)V

    .line 102
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->title:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v3, v3}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->addView(Landroid/view/View;II)V

    .line 103
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->context:Landroid/content/Context;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v5, v6}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->setGravity(I)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->setChecked(Z)V

    .line 107
    return-void
.end method


# virtual methods
.method public dpi(F)I
    .locals 3
    .param p1, "dp"    # F

    .line 110
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public setCallback(Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow$Callback;)V
    .locals 0
    .param p1, "call"    # Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow$Callback;

    .line 47
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->callback:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow$Callback;

    .line 48
    return-void
.end method

.method public setChecked(Z)V
    .locals 5
    .param p1, "isch"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->isChecked:Z

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->callback:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->callback:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow$Callback;

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->isChecked:Z

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow$Callback;->onChanged(Z)V

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->isChecked:Z

    const-wide/16 v1, 0x190

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->check:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->check:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->check:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->check:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getAlpha()F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->check:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method
