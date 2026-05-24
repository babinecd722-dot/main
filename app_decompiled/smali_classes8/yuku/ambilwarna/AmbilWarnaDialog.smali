.class public Lyuku/ambilwarna/AmbilWarnaDialog;
.super Ljava/lang/Object;
.source "AmbilWarnaDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;
    }
.end annotation


# instance fields
.field alpha:I

.field final currentColorHsv:[F

.field final dialog:Landroid/app/AlertDialog;

.field final listener:Lyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;

.field private final supportsAlpha:Z

.field final viewAlphaCheckered:Landroid/widget/ImageView;

.field final viewAlphaCursor:Landroid/widget/ImageView;

.field final viewAlphaOverlay:Landroid/view/View;

.field final viewContainer:Landroid/view/ViewGroup;

.field final viewCursor:Landroid/widget/ImageView;

.field final viewHue:Landroid/view/View;

.field final viewNewColor:Landroid/view/View;

.field final viewOldColor:Landroid/view/View;

.field final viewSatVal:Lyuku/ambilwarna/AmbilWarnaSquare;

.field final viewTarget:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "color"    # I
    .param p3, "listener"    # Lyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lyuku/ambilwarna/AmbilWarnaDialog;-><init>(Landroid/content/Context;IZLyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "color"    # I
    .param p3, "supportsAlpha"    # Z
    .param p4, "listener"    # Lyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->currentColorHsv:[F

    .line 60
    iput-boolean p3, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->supportsAlpha:Z

    .line 61
    iput-object p4, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->listener:Lyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;

    .line 63
    if-nez p3, :cond_0

    .line 64
    const/high16 v0, -0x1000000

    or-int/2addr p2, v0

    .line 67
    :cond_0
    iget-object v0, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->currentColorHsv:[F

    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 68
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->alpha:I

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lyuku/ambilwarna/R$layout;->ambilwarna_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 71
    .local v0, "view":Landroid/view/View;
    sget v1, Lyuku/ambilwarna/R$id;->ambilwarna_viewHue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    .line 72
    sget v1, Lyuku/ambilwarna/R$id;->ambilwarna_viewSatBri:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lyuku/ambilwarna/AmbilWarnaSquare;

    iput-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewSatVal:Lyuku/ambilwarna/AmbilWarnaSquare;

    .line 73
    sget v1, Lyuku/ambilwarna/R$id;->ambilwarna_cursor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewCursor:Landroid/widget/ImageView;

    .line 74
    sget v1, Lyuku/ambilwarna/R$id;->ambilwarna_oldColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewOldColor:Landroid/view/View;

    .line 75
    sget v1, Lyuku/ambilwarna/R$id;->ambilwarna_newColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    .line 76
    sget v1, Lyuku/ambilwarna/R$id;->ambilwarna_target:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewTarget:Landroid/widget/ImageView;

    .line 77
    sget v1, Lyuku/ambilwarna/R$id;->ambilwarna_viewContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    .line 78
    sget v1, Lyuku/ambilwarna/R$id;->ambilwarna_overlay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewAlphaOverlay:Landroid/view/View;

    .line 79
    sget v1, Lyuku/ambilwarna/R$id;->ambilwarna_alphaCursor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewAlphaCursor:Landroid/widget/ImageView;

    .line 80
    sget v1, Lyuku/ambilwarna/R$id;->ambilwarna_alphaCheckered:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    .line 83
    iget-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewAlphaOverlay:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p3, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewAlphaCursor:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewSatVal:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-direct {p0}, Lyuku/ambilwarna/AmbilWarnaDialog;->getHue()F

    move-result v2

    invoke-virtual {v1, v2}, Lyuku/ambilwarna/AmbilWarnaSquare;->setHue(F)V

    .line 89
    iget-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewOldColor:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    iget-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    iget-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    new-instance v2, Lyuku/ambilwarna/AmbilWarnaDialog$1;

    invoke-direct {v2, p0}, Lyuku/ambilwarna/AmbilWarnaDialog$1;-><init>(Lyuku/ambilwarna/AmbilWarnaDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    if-eqz p3, :cond_4

    iget-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    new-instance v2, Lyuku/ambilwarna/AmbilWarnaDialog$2;

    invoke-direct {v2, p0}, Lyuku/ambilwarna/AmbilWarnaDialog$2;-><init>(Lyuku/ambilwarna/AmbilWarnaDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    :cond_4
    iget-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewSatVal:Lyuku/ambilwarna/AmbilWarnaSquare;

    new-instance v2, Lyuku/ambilwarna/AmbilWarnaDialog$3;

    invoke-direct {v2, p0}, Lyuku/ambilwarna/AmbilWarnaDialog$3;-><init>(Lyuku/ambilwarna/AmbilWarnaDialog;)V

    invoke-virtual {v1, v2}, Lyuku/ambilwarna/AmbilWarnaSquare;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lyuku/ambilwarna/AmbilWarnaDialog$6;

    invoke-direct {v2, p0}, Lyuku/ambilwarna/AmbilWarnaDialog$6;-><init>(Lyuku/ambilwarna/AmbilWarnaDialog;)V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lyuku/ambilwarna/AmbilWarnaDialog$5;

    invoke-direct {v2, p0}, Lyuku/ambilwarna/AmbilWarnaDialog$5;-><init>(Lyuku/ambilwarna/AmbilWarnaDialog;)V

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lyuku/ambilwarna/AmbilWarnaDialog$4;

    invoke-direct {v2, p0}, Lyuku/ambilwarna/AmbilWarnaDialog$4;-><init>(Lyuku/ambilwarna/AmbilWarnaDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->dialog:Landroid/app/AlertDialog;

    .line 203
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->dialog:Landroid/app/AlertDialog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 207
    .local v1, "vto":Landroid/view/ViewTreeObserver;
    new-instance v2, Lyuku/ambilwarna/AmbilWarnaDialog$7;

    invoke-direct {v2, p0, v0}, Lyuku/ambilwarna/AmbilWarnaDialog$7;-><init>(Lyuku/ambilwarna/AmbilWarnaDialog;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    return-void
.end method

.method static synthetic access$000(Lyuku/ambilwarna/AmbilWarnaDialog;F)V
    .locals 0
    .param p0, "x0"    # Lyuku/ambilwarna/AmbilWarnaDialog;
    .param p1, "x1"    # F

    .line 17
    invoke-direct {p0, p1}, Lyuku/ambilwarna/AmbilWarnaDialog;->setHue(F)V

    return-void
.end method

.method static synthetic access$100(Lyuku/ambilwarna/AmbilWarnaDialog;)F
    .locals 1
    .param p0, "x0"    # Lyuku/ambilwarna/AmbilWarnaDialog;

    .line 17
    invoke-direct {p0}, Lyuku/ambilwarna/AmbilWarnaDialog;->getHue()F

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lyuku/ambilwarna/AmbilWarnaDialog;)I
    .locals 1
    .param p0, "x0"    # Lyuku/ambilwarna/AmbilWarnaDialog;

    .line 17
    invoke-direct {p0}, Lyuku/ambilwarna/AmbilWarnaDialog;->getColor()I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lyuku/ambilwarna/AmbilWarnaDialog;)V
    .locals 0
    .param p0, "x0"    # Lyuku/ambilwarna/AmbilWarnaDialog;

    .line 17
    invoke-direct {p0}, Lyuku/ambilwarna/AmbilWarnaDialog;->updateAlphaView()V

    return-void
.end method

.method static synthetic access$400(Lyuku/ambilwarna/AmbilWarnaDialog;I)V
    .locals 0
    .param p0, "x0"    # Lyuku/ambilwarna/AmbilWarnaDialog;
    .param p1, "x1"    # I

    .line 17
    invoke-direct {p0, p1}, Lyuku/ambilwarna/AmbilWarnaDialog;->setAlpha(I)V

    return-void
.end method

.method static synthetic access$500(Lyuku/ambilwarna/AmbilWarnaDialog;F)V
    .locals 0
    .param p0, "x0"    # Lyuku/ambilwarna/AmbilWarnaDialog;
    .param p1, "x1"    # F

    .line 17
    invoke-direct {p0, p1}, Lyuku/ambilwarna/AmbilWarnaDialog;->setSat(F)V

    return-void
.end method

.method static synthetic access$600(Lyuku/ambilwarna/AmbilWarnaDialog;F)V
    .locals 0
    .param p0, "x0"    # Lyuku/ambilwarna/AmbilWarnaDialog;
    .param p1, "x1"    # F

    .line 17
    invoke-direct {p0, p1}, Lyuku/ambilwarna/AmbilWarnaDialog;->setVal(F)V

    return-void
.end method

.method static synthetic access$700(Lyuku/ambilwarna/AmbilWarnaDialog;)Z
    .locals 1
    .param p0, "x0"    # Lyuku/ambilwarna/AmbilWarnaDialog;

    .line 17
    iget-boolean v0, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->supportsAlpha:Z

    return v0
.end method

.method private getAlpha()F
    .locals 1

    .line 257
    iget v0, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->alpha:I

    int-to-float v0, v0

    return v0
.end method

.method private getColor()I
    .locals 3

    .line 248
    iget-object v0, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->currentColorHsv:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 249
    .local v0, "argb":I
    iget v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->alpha:I

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    return v1
.end method

.method private getHue()F
    .locals 2

    .line 253
    iget-object v0, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->currentColorHsv:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method private getSat()F
    .locals 2

    .line 261
    iget-object v0, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->currentColorHsv:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private getVal()F
    .locals 2

    .line 265
    iget-object v0, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->currentColorHsv:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 277
    iput p1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->alpha:I

    .line 278
    return-void
.end method

.method private setHue(F)V
    .locals 2
    .param p1, "hue"    # F

    .line 269
    iget-object v0, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->currentColorHsv:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 270
    return-void
.end method

.method private setSat(F)V
    .locals 2
    .param p1, "sat"    # F

    .line 273
    iget-object v0, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->currentColorHsv:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 274
    return-void
.end method

.method private setVal(F)V
    .locals 2
    .param p1, "val"    # F

    .line 281
    iget-object v0, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->currentColorHsv:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 282
    return-void
.end method

.method private updateAlphaView()V
    .locals 4

    .line 293
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->currentColorHsv:[F

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 296
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    iget-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewAlphaOverlay:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    return-void
.end method


# virtual methods
.method public getDialog()Landroid/app/AlertDialog;
    .locals 1

    .line 289
    iget-object v0, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->dialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method protected moveAlphaCursor()V
    .locals 7

    .line 238
    iget-object v0, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 239
    .local v0, "measuredHeight":I
    int-to-float v1, v0

    invoke-direct {p0}, Lyuku/ambilwarna/AmbilWarnaDialog;->getAlpha()F

    move-result v2

    int-to-float v3, v0

    mul-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 240
    .local v1, "y":F
    iget-object v2, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewAlphaCursor:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    int-to-double v3, v3

    iget-object v5, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewAlphaCursor:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    iget-object v5, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    int-to-double v5, v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 242
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-double v3, v3

    iget-object v5, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewAlphaCursor:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    iget-object v5, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    int-to-double v5, v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 244
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewAlphaCursor:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    return-void
.end method

.method protected moveCursor()V
    .locals 6

    .line 220
    iget-object v0, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lyuku/ambilwarna/AmbilWarnaDialog;->getHue()F

    move-result v1

    iget-object v2, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 221
    .local v0, "y":F
    iget-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 222
    :cond_0
    iget-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewCursor:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 223
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v2, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewCursor:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v4, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 224
    iget-object v2, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-double v2, v2

    iget-object v4, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewCursor:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v4, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 225
    iget-object v2, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewCursor:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    return-void
.end method

.method protected moveTarget()V
    .locals 7

    .line 229
    invoke-direct {p0}, Lyuku/ambilwarna/AmbilWarnaDialog;->getSat()F

    move-result v0

    iget-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewSatVal:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v1}, Lyuku/ambilwarna/AmbilWarnaSquare;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 230
    .local v0, "x":F
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lyuku/ambilwarna/AmbilWarnaDialog;->getVal()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewSatVal:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v2}, Lyuku/ambilwarna/AmbilWarnaSquare;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 231
    .local v1, "y":F
    iget-object v2, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewTarget:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 232
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewSatVal:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v3}, Lyuku/ambilwarna/AmbilWarnaSquare;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-double v3, v3

    iget-object v5, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewTarget:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    iget-object v5, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    int-to-double v5, v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 233
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewSatVal:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v3}, Lyuku/ambilwarna/AmbilWarnaSquare;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-double v3, v3

    iget-object v5, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewTarget:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    iget-object v5, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    int-to-double v5, v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 234
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->viewTarget:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    return-void
.end method

.method public show()V
    .locals 1

    .line 285
    iget-object v0, p0, Lyuku/ambilwarna/AmbilWarnaDialog;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 286
    return-void
.end method
