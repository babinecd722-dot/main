.class public Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;
.super Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;
.source "BrightnessSlideBar.java"


# direct methods
.method public static synthetic $r8$lambda$B6n_eBWIHTBJraHM1hZER2wHgPA(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;->lambda$onInflateFinished$0()V

    return-void
.end method

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

    .line 25
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;)V

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

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private synthetic lambda$onInflateFinished$0()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;->getPreferenceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/preference/ColorPickerPreferenceManager;->getBrightnessSliderPosition(Ljava/lang/String;I)I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 86
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;->updateSelectorX(I)V

    return-void

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method


# virtual methods
.method public assembleColor()I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x3

    .line 98
    new-array v0, v0, [F

    .line 99
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;->getColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    .line 100
    iget v2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    aput v2, v0, v1

    .line 101
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getSelectorPosition()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 103
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0

    .line 105
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

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

    .line 21
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

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/blackhub/bronline/R$styleable;->BrightnessSlideBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    :try_start_0
    sget v0, Lcom/blackhub/bronline/R$styleable;->BrightnessSlideBar_selector_BrightnessSlider:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget v0, Lcom/blackhub/bronline/R$styleable;->BrightnessSlideBar_selector_BrightnessSlider:I

    const/4 v1, -0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget v0, Lcom/blackhub/bronline/R$styleable;->BrightnessSlideBar_borderColor_BrightnessSlider:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    sget v0, Lcom/blackhub/bronline/R$styleable;->BrightnessSlideBar_borderColor_BrightnessSlider:I

    iget v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderColor:I

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderColor:I

    .line 56
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$styleable;->BrightnessSlideBar_borderSize_BrightnessSlider:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    sget v0, Lcom/blackhub/bronline/R$styleable;->BrightnessSlideBar_borderSize_BrightnessSlider:I

    iget v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderSize:I

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    throw v0
.end method

.method public bridge synthetic getColor()I
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getColor()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSelectedX()I
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getSelectedX()I

    move-result v0

    return v0
.end method

.method public bridge synthetic notifyColor()V
    .locals 0

    .line 21
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->notifyColor()V

    return-void
.end method

.method public onInflateFinished()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    new-instance v1, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->setSelectorPosition(F)V

    return-void
.end method

.method protected updatePaint(Landroid/graphics/Paint;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorPaint"
        }
    .end annotation

    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [F

    .line 68
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/BrightnessSlideBar;->getColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 69
    aput v1, v0, v2

    .line 70
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v8

    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    aput v1, v0, v2

    .line 72
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v9

    .line 73
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 76
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

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

    .line 21
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->updateSelectorX(I)V

    return-void
.end method
