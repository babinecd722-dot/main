.class public Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;
.super Landroid/widget/LinearLayout;
.source "CheckBoxWindowSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$Callback;
    }
.end annotation


# instance fields
.field public callback:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$Callback;

.field public check:Landroid/widget/ImageView;

.field public checkbox:Landroid/widget/LinearLayout;

.field public container:Landroid/widget/FrameLayout;

.field context:Landroid/content/Context;

.field public expand:Landroid/widget/LinearLayout;

.field public isChecked:Z

.field public isWindow:Z

.field public main:Landroid/widget/LinearLayout;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "text"    # Ljava/lang/String;

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->isChecked:Z

    .line 60
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->context:Landroid/content/Context;

    .line 62
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->setOrientation(I)V

    .line 64
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->checkbox:Landroid/widget/LinearLayout;

    .line 66
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67
    .local v1, "grad":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->checkbox:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->checkbox:Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v5

    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v6

    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 72
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->check:Landroid/widget/ImageView;

    .line 73
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->check:Landroid/widget/ImageView;

    const-string v5, "check.png"

    invoke-static {v2, v4, v5}, Lcom/blackhub/bronline/neizzir/Utils;->SetAssets(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->check:Landroid/widget/ImageView;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 75
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->checkbox:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->check:Landroid/widget/ImageView;

    invoke-virtual {v2, v5, v4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 78
    .end local v1    # "grad":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->expand:Landroid/widget/LinearLayout;

    .line 80
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->expand:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 81
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->expand:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->checkbox:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 84
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->title:Landroid/widget/TextView;

    .line 86
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->title:Landroid/widget/TextView;

    const/high16 v2, 0x41080000    # 8.5f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/Utils;->font(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->title:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->title:Landroid/widget/TextView;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p0, v5}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v5

    invoke-virtual {v1, v5, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->title:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    .local v1, "settings":Landroid/widget/ImageView;
    const-string/jumbo v5, "settings.png"

    invoke-static {p1, v1, v5}, Lcom/blackhub/bronline/neizzir/Utils;->SetAssets(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 97
    const v5, -0x777778

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 98
    new-instance v5, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$1;

    invoke-direct {v5, p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$1;-><init>(Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance v5, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;)V

    .line 116
    .local v5, "clck":Landroid/view/View$OnClickListener;
    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->checkbox:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->title:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p0, v5}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->expand:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->context:Landroid/content/Context;

    const/high16 v8, 0x41500000    # 13.0f

    invoke-static {v7, v8}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v7

    iget-object v9, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->context:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {p0, v6, v7, v9}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->addView(Landroid/view/View;II)V

    .line 122
    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->title:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v6, v7}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {p0, v8}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v3

    invoke-virtual {p0, v8}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v6

    invoke-virtual {p0, v1, v3, v6}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->addView(Landroid/view/View;II)V

    .line 124
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v3

    invoke-virtual {p0, v0, v0, v3, v0}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->setPadding(IIII)V

    .line 125
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->context:Landroid/content/Context;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v6, v7}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->setGravity(I)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->setChecked(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->WindowCreate()V

    .line 131
    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->WindowLayouts(Ljava/lang/String;)V

    .line 132
    return-void
.end method


# virtual methods
.method public WindowCreate()V
    .locals 11

    .line 204
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->container:Landroid/widget/FrameLayout;

    .line 206
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 207
    .local v0, "wmManager":Landroid/view/WindowManager;
    const/4 v1, 0x0

    .line 208
    .local v1, "aditionalFlags":I
    nop

    .line 209
    const/high16 v1, 0x800000

    .line 210
    nop

    .line 211
    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    .line 212
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    const v2, 0x2000008

    or-int v8, v1, v2

    const/4 v9, -0x2

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 223
    .local v2, "wmParams":Landroid/view/WindowManager$LayoutParams;
    const/16 v3, 0x11

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 225
    new-instance v3, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;

    invoke-direct {v3, p0, v2, v0}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$2;-><init>(Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    .line 264
    .local v3, "handleMotionTouch":Landroid/view/View$OnTouchListener;
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 265
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->container:Landroid/widget/FrameLayout;

    invoke-interface {v0, v4, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    return-void
.end method

.method public WindowLayouts(Ljava/lang/String;)V
    .locals 11
    .param p1, "text"    # Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->container:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 137
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .local v0, "layout":Landroid/widget/LinearLayout;
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 140
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 143
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 144
    .local v4, "design":Landroid/graphics/drawable/GradientDrawable;
    sget v5, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->BACKGROUND:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 145
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 146
    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v6}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v7

    sget v8, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->DIVIDER:I

    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 147
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .end local v4    # "design":Landroid/graphics/drawable/GradientDrawable;
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->container:Landroid/widget/FrameLayout;

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {p0, v7}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v7

    const/high16 v8, 0x43480000    # 200.0f

    invoke-virtual {p0, v8}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v8

    invoke-virtual {v4, v0, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 151
    new-instance v4, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->context:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 153
    .local v4, "title":Landroid/widget/TextView;
    const/high16 v7, 0x41080000    # 8.5f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 154
    iget-object v7, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/blackhub/bronline/neizzir/Utils;->font(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    const/16 v8, 0x11

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v8

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v8, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 158
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 161
    .local v8, "design":Landroid/graphics/drawable/GradientDrawable;
    sget v9, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->BACKGROUND:I

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 162
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 163
    invoke-virtual {p0, v6}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v9

    sget v10, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->STATE_HOVER:I

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 164
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    .local v9, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 168
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .end local v8    # "design":Landroid/graphics/drawable/GradientDrawable;
    .end local v9    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    new-instance v8, Landroid/widget/ScrollView;

    iget-object v9, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 174
    .local v8, "scroll":Landroid/widget/ScrollView;
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 175
    .local v9, "design":Landroid/graphics/drawable/GradientDrawable;
    sget v10, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->BACKGROUND:I

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 176
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 177
    invoke-virtual {p0, v6}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v5

    sget v6, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->STATE_HOVER:I

    invoke-virtual {v9, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 178
    invoke-virtual {v8, v9}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .local v5, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v8, v5}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .end local v5    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "design":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->main:Landroid/widget/LinearLayout;

    .line 187
    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->main:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->main:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 189
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->main:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v5

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v6

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->dpi(F)I

    move-result v1

    invoke-virtual {v2, v3, v5, v6, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 191
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    .local v1, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->main:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .end local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->main:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 198
    return-void
.end method

.method public dpi(F)I
    .locals 3
    .param p1, "dp"    # F

    .line 270
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 271
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method synthetic lambda$new$0$com-blackhub-bronline-neizzir-typefaces-CheckBoxWindowSetting(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 115
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->isChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->setChecked(Z)V

    return-void
.end method

.method public setCallback(Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$Callback;)V
    .locals 0
    .param p1, "call"    # Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$Callback;

    .line 55
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->callback:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$Callback;

    .line 56
    return-void
.end method

.method public setChecked(Z)V
    .locals 5
    .param p1, "isch"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->isChecked:Z

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->callback:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->callback:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$Callback;

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->isChecked:Z

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$Callback;->onChanged(Z)V

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->isChecked:Z

    const-wide/16 v1, 0x190

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->check:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->check:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->check:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->check:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getAlpha()F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->check:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    :goto_0
    return-void
.end method
