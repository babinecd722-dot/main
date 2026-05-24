.class public Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;
.super Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;
.source "AlphaSlideBar.java"


# instance fields
.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private final drawable:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->drawable:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->drawable:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->drawable:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    new-instance p1, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->drawable:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;

    return-void
.end method


# virtual methods
.method public assembleColor()I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x3

    .line 110
    new-array v0, v0, [F

    .line 111
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->getColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 112
    iget v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 113
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public bridge synthetic attachColorPickerView(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "colorPickerView"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->attachColorPickerView(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;)V

    return-void
.end method

.method protected getAttrs(Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/blackhub/bronline/R$styleable;->AlphaSlideBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    :try_start_0
    sget v0, Lcom/blackhub/bronline/R$styleable;->AlphaSlideBar_selector_AlphaSlideBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget v0, Lcom/blackhub/bronline/R$styleable;->AlphaSlideBar_selector_AlphaSlideBar:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    sget v0, Lcom/blackhub/bronline/R$styleable;->AlphaSlideBar_borderColor_AlphaSlideBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget v0, Lcom/blackhub/bronline/R$styleable;->AlphaSlideBar_borderColor_AlphaSlideBar:I

    iget v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderColor:I

    .line 58
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$styleable;->AlphaSlideBar_borderSize_AlphaSlideBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    sget v0, Lcom/blackhub/bronline/R$styleable;->AlphaSlideBar_borderSize_AlphaSlideBar:I

    iget v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    throw v0
.end method

.method public bridge synthetic getColor()I
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getColor()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSelectedX()I
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getSelectedX()I

    move-result v0

    return v0
.end method

.method public bridge synthetic notifyColor()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->notifyColor()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->backgroundBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 105
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInflateFinished()V
    .locals 3

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 92
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->getPreferenceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getAlphaSliderPosition(Ljava/lang/String;I)I

    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 93
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->updateSelectorX(I)V

    return-void

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "oldWidth",
            "oldHeight"
        }
    .end annotation

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 70
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 71
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    iget-object p2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->drawable:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    iget-object p2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->drawable:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "event"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "color"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->setBorderColor(I)V

    return-void
.end method

.method public bridge synthetic setBorderColorRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "resource"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->setBorderColorRes(I)V

    return-void
.end method

.method public bridge synthetic setBorderSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "borderSize"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->setBorderSize(I)V

    return-void
.end method

.method public bridge synthetic setBorderSizeRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "resource"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->setBorderSizeRes(I)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setPreferenceName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "preferenceName"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->setPreferenceName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSelectorByHalfSelectorPosition(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "selectorPosition"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->setSelectorByHalfSelectorPosition(F)V

    return-void
.end method

.method public bridge synthetic setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setSelectorDrawableRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "resource"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->setSelectorDrawableRes(I)V

    return-void
.end method

.method public bridge synthetic setSelectorPosition(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "selectorPosition"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->setSelectorPosition(F)V

    return-void
.end method

.method public updatePaint(Landroid/graphics/Paint;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorPaint"
        }
    .end annotation

    const/4 v0, 0x3

    .line 79
    new-array v0, v0, [F

    .line 80
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;->getColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x0

    .line 81
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v7

    const/16 v1, 0xff

    .line 82
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v8

    .line 83
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 86
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public bridge synthetic updateSelectorX(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "x"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->updateSelectorX(I)V

    return-void
.end method
