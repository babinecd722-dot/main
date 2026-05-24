.class public Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;
.super Landroid/widget/LinearLayout;
.source "ColorChange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$Callback;
    }
.end annotation


# instance fields
.field private final POLL_MS:I

.field public callback:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$Callback;

.field public color:I

.field context:Landroid/content/Context;

.field public expand:Landroid/widget/LinearLayout;

.field private final handler:Landroid/os/Handler;

.field private lastColor:I

.field public picker:Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;

.field private final pollTask:Ljava/lang/Runnable;

.field private polling:Z

.field public popup:Landroid/widget/PopupWindow;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "ctx"    # Landroid/content/Context;

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->color:I

    .line 23
    iget v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->color:I

    iput v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->lastColor:I

    .line 30
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->handler:Landroid/os/Handler;

    .line 31
    const/16 v1, 0x1e

    iput v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->POLL_MS:I

    .line 32
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->polling:Z

    .line 34
    new-instance v2, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$1;-><init>(Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;)V

    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->pollTask:Ljava/lang/Runnable;

    .line 56
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->context:Landroid/content/Context;

    .line 57
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->setOrientation(I)V

    .line 58
    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->setGravity(I)V

    .line 59
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->context:Landroid/content/Context;

    .line 60
    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->expand:Landroid/widget/LinearLayout;

    .line 63
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->expand:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->expand:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->context:Landroid/content/Context;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v4, v5}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->context:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->addView(Landroid/view/View;II)V

    .line 66
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->title:Landroid/widget/TextView;

    .line 67
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->title:Landroid/widget/TextView;

    const/high16 v4, 0x41080000    # 8.5f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->title:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/Utils;->font(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->title:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->title:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->title:Landroid/widget/TextView;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->dpi(F)I

    move-result v3

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 72
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->title:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->addView(Landroid/view/View;II)V

    .line 74
    new-instance v1, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->picker:Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;

    .line 76
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 77
    .local v1, "gg":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->dpi(F)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 79
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->picker:Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .end local v1    # "gg":Landroid/graphics/drawable/GradientDrawable;
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->picker:Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->dpi(F)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->dpi(F)I

    move-result v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->popup:Landroid/widget/PopupWindow;

    .line 84
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->popup:Landroid/widget/PopupWindow;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 87
    new-instance v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;)V

    .line 95
    .local v0, "clck":Landroid/view/View$OnClickListener;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->expand:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->popup:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 104
    iget v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->color:I

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->applyPreview(I)V

    .line 105
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;)I
    .locals 1
    .param p0, "x0"    # Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;

    .line 14
    iget v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->lastColor:I

    return v0
.end method

.method static synthetic access$002(Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;I)I
    .locals 0
    .param p0, "x0"    # Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;
    .param p1, "x1"    # I

    .line 14
    iput p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->lastColor:I

    return p1
.end method

.method static synthetic access$100(Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;I)V
    .locals 0
    .param p0, "x0"    # Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->applyPreview(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;)Z
    .locals 1
    .param p0, "x0"    # Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;

    .line 14
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->polling:Z

    return v0
.end method

.method static synthetic access$202(Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;
    .param p1, "x1"    # Z

    .line 14
    iput-boolean p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->polling:Z

    return p1
.end method

.method static synthetic access$300(Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private applyPreview(I)V
    .locals 3
    .param p1, "c"    # I

    .line 109
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 110
    .local v0, "gg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->dpi(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 113
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->expand:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    return-void
.end method


# virtual methods
.method public dpi(F)I
    .locals 3
    .param p1, "dp"    # F

    .line 125
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 126
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method synthetic lambda$new$0$com-blackhub-bronline-neizzir-typefaces-ColorChange(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->popup:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 89
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->polling:Z

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->polling:Z

    .line 91
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->pollTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->pollTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_0
    return-void
.end method

.method synthetic lambda$new$1$com-blackhub-bronline-neizzir-typefaces-ColorChange()V
    .locals 2

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->polling:Z

    .line 101
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->pollTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public setCallback(Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$Callback;)V
    .locals 0
    .param p1, "call"    # Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$Callback;

    .line 27
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->callback:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$Callback;

    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "argb"    # I

    .line 116
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->picker:Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->picker:Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->getColor()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->color:I

    .line 119
    iget v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->color:I

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->lastColor:I

    .line 121
    iget v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->color:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->applyPreview(I)V

    .line 122
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
