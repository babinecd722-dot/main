.class public Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;
.super Landroid/widget/LinearLayout;
.source "CheckBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/typefaces/CheckBox$Callback;
    }
.end annotation


# instance fields
.field public callback:Lcom/blackhub/bronline/neizzir/typefaces/CheckBox$Callback;

.field private checkbox:Landroid/view/View;

.field context:Landroid/content/Context;

.field public isChecked:Z

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "ctx"    # Landroid/content/Context;

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->isChecked:Z

    .line 73
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->context:Landroid/content/Context;

    .line 75
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->setOrientation(I)V

    .line 77
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->title:Landroid/widget/TextView;

    .line 79
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->title:Landroid/widget/TextView;

    const/high16 v2, 0x41180000    # 9.5f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/Utils;->font(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->title:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->title:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    new-instance v1, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;)V

    .line 89
    .local v1, "clck":Landroid/view/View$OnClickListener;
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->title:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->title:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v2, v2}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->addView(Landroid/view/View;II)V

    .line 94
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->context:Landroid/content/Context;

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-static {v4, v5}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->setChecked(Z)V

    .line 96
    return-void
.end method


# virtual methods
.method synthetic lambda$new$1$com-blackhub-bronline-neizzir-typefaces-CheckBox(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 88
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->isChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->setChecked(Z)V

    return-void
.end method

.method synthetic lambda$setChecked$0$com-blackhub-bronline-neizzir-typefaces-CheckBox()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->checkbox:Landroid/view/View;

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/Utils;->anim(Landroid/view/View;I)V

    return-void
.end method

.method public setCallback(Lcom/blackhub/bronline/neizzir/typefaces/CheckBox$Callback;)V
    .locals 0
    .param p1, "call"    # Lcom/blackhub/bronline/neizzir/typefaces/CheckBox$Callback;

    .line 63
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->callback:Lcom/blackhub/bronline/neizzir/typefaces/CheckBox$Callback;

    .line 64
    return-void
.end method

.method public setChecked(Z)V
    .locals 7
    .param p1, "isch"    # Z

    .line 27
    iput-boolean p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->isChecked:Z

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->callback:Lcom/blackhub/bronline/neizzir/typefaces/CheckBox$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->callback:Lcom/blackhub/bronline/neizzir/typefaces/CheckBox$Callback;

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->isChecked:Z

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox$Callback;->onChanged(Z)V

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->isChecked:Z

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x5

    const/high16 v3, 0x420c0000    # 35.0f

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->checkbox:Landroid/view/View;

    const/16 v6, 0x12c

    invoke-static {v0, v6}, Lcom/blackhub/bronline/neizzir/Utils;->anim(Landroid/view/View;I)V

    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->context:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 35
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 36
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 37
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 38
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .local v2, "design":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    sget v1, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->SWITCH_ACTIVE:I

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .end local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "design":Landroid/graphics/drawable/GradientDrawable;
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->context:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .restart local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 49
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 53
    .restart local v2    # "design":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 54
    sget v1, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->SWITCH_INACTIVE:I

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->checkbox:Landroid/view/View;

    const/16 v3, 0x96

    invoke-static {v1, v3}, Lcom/blackhub/bronline/neizzir/Utils;->disanim(Landroid/view/View;I)V

    .line 58
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .end local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "design":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBox;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method
