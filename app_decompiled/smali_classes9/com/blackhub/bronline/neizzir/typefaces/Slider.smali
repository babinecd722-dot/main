.class public Lcom/blackhub/bronline/neizzir/typefaces/Slider;
.super Landroid/widget/LinearLayout;
.source "Slider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/typefaces/Slider$Callback;
    }
.end annotation


# instance fields
.field public callback:Lcom/blackhub/bronline/neizzir/typefaces/Slider$Callback;

.field context:Landroid/content/Context;

.field public slider:Landroid/widget/SeekBar;

.field public title:Landroid/widget/TextView;

.field public value:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "max"    # I
    .param p4, "current"    # I

    .line 38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->context:Landroid/content/Context;

    .line 41
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .local v2, "relativeLayout":Landroid/widget/RelativeLayout;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .local v3, "layoutParams1":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v5, Landroid/widget/SeekBar;

    invoke-direct {v5, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->slider:Landroid/widget/SeekBar;

    .line 46
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->slider:Landroid/widget/SeekBar;

    move/from16 v6, p3

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 47
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->slider:Landroid/widget/SeekBar;

    move/from16 v7, p4

    invoke-virtual {v5, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 48
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49
    .local v5, "thumb":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v0, v8}, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->dpi(F)I

    move-result v9

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v0, v10}, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->dpi(F)I

    move-result v11

    invoke-virtual {v5, v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 51
    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->slider:Landroid/widget/SeekBar;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 53
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 54
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    .local v9, "btn":Landroid/graphics/drawable/GradientDrawable;
    const v12, -0xbbbbbc

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    invoke-virtual {v0, v10}, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->dpi(F)I

    move-result v12

    invoke-virtual {v9, v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 57
    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 60
    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->slider:Landroid/widget/SeekBar;

    invoke-virtual {v12, v5}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->slider:Landroid/widget/SeekBar;

    invoke-virtual {v12, v9}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->slider:Landroid/widget/SeekBar;

    new-instance v13, Lcom/blackhub/bronline/neizzir/typefaces/Slider$1;

    invoke-direct {v13, v0}, Lcom/blackhub/bronline/neizzir/typefaces/Slider$1;-><init>(Lcom/blackhub/bronline/neizzir/typefaces/Slider;)V

    invoke-virtual {v12, v13}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 74
    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->slider:Landroid/widget/SeekBar;

    invoke-virtual {v12, v3}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    .local v12, "layoutParams2":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->value:Landroid/widget/TextView;

    .line 80
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->value:Landroid/widget/TextView;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->value:Landroid/widget/TextView;

    const/high16 v14, 0x41080000    # 8.5f

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->value:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/Utils;->font(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->value:Landroid/widget/TextView;

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->value:Landroid/widget/TextView;

    const/16 v15, 0x11

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->slider:Landroid/widget/SeekBar;

    invoke-virtual {v13}, Landroid/widget/SeekBar;->getId()I

    move-result v13

    const/4 v15, 0x3

    invoke-virtual {v12, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->value:Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->slider:Landroid/widget/SeekBar;

    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 90
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->value:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 91
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x42f00000    # 120.0f

    invoke-virtual {v0, v15}, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->dpi(F)I

    move-result v15

    const/4 v8, 0x0

    invoke-direct {v13, v15, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v13}, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .local v8, "rightlayout":Landroid/widget/LinearLayout;
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->title:Landroid/widget/TextView;

    .line 97
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->title:Landroid/widget/TextView;

    move-object/from16 v15, p2

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->title:Landroid/widget/TextView;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->title:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/Utils;->font(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->title:Landroid/widget/TextView;

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->title:Landroid/widget/TextView;

    const/16 v14, 0x10

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->title:Landroid/widget/TextView;

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v0, v14}, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->dpi(F)I

    move-result v14

    invoke-virtual {v13, v14, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->title:Landroid/widget/TextView;

    const/4 v14, -0x2

    invoke-virtual {v8, v13, v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 108
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v13}, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .end local v5    # "thumb":Landroid/graphics/drawable/GradientDrawable;
    .end local v8    # "rightlayout":Landroid/widget/LinearLayout;
    .end local v9    # "btn":Landroid/graphics/drawable/GradientDrawable;
    .end local v12    # "layoutParams2":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v11, v11, v11, v11}, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->setPadding(IIII)V

    .line 112
    invoke-virtual {v0, v11}, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->setOrientation(I)V

    .line 113
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v10}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v4, v5

    .line 114
    .local v4, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v0, v5}, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->dpi(F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 115
    invoke-virtual {v0, v5}, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->dpi(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    invoke-virtual {v0, v4}, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    return-void
.end method


# virtual methods
.method public dpi(F)I
    .locals 3
    .param p1, "dp"    # F

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public setCallback(Lcom/blackhub/bronline/neizzir/typefaces/Slider$Callback;)V
    .locals 0
    .param p1, "c"    # Lcom/blackhub/bronline/neizzir/typefaces/Slider$Callback;

    .line 29
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->callback:Lcom/blackhub/bronline/neizzir/typefaces/Slider$Callback;

    return-void
.end method

.method public setValue(I)V
    .locals 2
    .param p1, "v"    # I

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->slider:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->value:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->callback:Lcom/blackhub/bronline/neizzir/typefaces/Slider$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Slider;->callback:Lcom/blackhub/bronline/neizzir/typefaces/Slider$Callback;

    invoke-interface {v0, p1}, Lcom/blackhub/bronline/neizzir/typefaces/Slider$Callback;->onChange(I)V

    .line 35
    :cond_0
    return-void
.end method
