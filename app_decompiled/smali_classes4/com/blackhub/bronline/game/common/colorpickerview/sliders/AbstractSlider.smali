.class abstract Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;
.super Landroid/widget/FrameLayout;
.source "AbstractSlider.java"


# instance fields
.field protected borderColor:I

.field protected borderPaint:Landroid/graphics/Paint;

.field protected borderSize:I

.field protected color:I

.field protected colorPaint:Landroid/graphics/Paint;

.field public colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

.field protected preferenceName:Ljava/lang/String;

.field protected selectedX:I

.field protected selector:Landroid/widget/ImageView;

.field protected selectorDrawable:Landroid/graphics/drawable/Drawable;

.field protected selectorPosition:F


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

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectedX:I

    const/4 p1, 0x2

    .line 42
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderSize:I

    const/high16 p1, -0x1000000

    .line 43
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderColor:I

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->color:I

    .line 50
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->onCreate()V

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

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectedX:I

    const/4 p1, 0x2

    .line 42
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderSize:I

    const/high16 p1, -0x1000000

    .line 43
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderColor:I

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->color:I

    .line 62
    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getAttrs(Landroid/util/AttributeSet;)V

    .line 63
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->onCreate()V

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

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectedX:I

    const/4 p1, 0x2

    .line 42
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderSize:I

    const/high16 p1, -0x1000000

    .line 43
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderColor:I

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->color:I

    .line 68
    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getAttrs(Landroid/util/AttributeSet;)V

    .line 69
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->onCreate()V

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

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectedX:I

    const/4 p1, 0x2

    .line 42
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderSize:I

    const/high16 p1, -0x1000000

    .line 43
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderColor:I

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->color:I

    .line 74
    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getAttrs(Landroid/util/AttributeSet;)V

    .line 75
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->onCreate()V

    return-void
.end method

.method private getBoundaryX(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    return p1
.end method

.method private initializeSelector()V
    .locals 2

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider$1;-><init>(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;)V

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private onCreate()V
    .locals 2

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->colorPaint:Landroid/graphics/Paint;

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderPaint:Landroid/graphics/Paint;

    .line 98
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, -0x1

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->initializeSelector()V

    return-void
.end method

.method private onTouchReceived(Landroid/view/MotionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    move v0, v2

    :cond_0
    sub-float/2addr v0, v1

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    .line 162
    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 163
    iput v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    .line 164
    :cond_1
    iget v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iput v2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    .line 165
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 166
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getBoundaryX(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectedX:I

    .line 167
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 168
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getActionMode()Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    move-result-object v0

    sget-object v2, Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;->LAST:Lcom/blackhub/bronline/game/common/colorpickerview/ActionMode;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 170
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->assembleColor()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->assembleColor()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    .line 176
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getFlagView()Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getFlagView()Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagView;->receiveOnTouchEvent(Landroid/view/MotionEvent;)V

    .line 180
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 181
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 182
    :cond_6
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_7

    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    :cond_7
    return-void
.end method


# virtual methods
.method public abstract assembleColor()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public attachColorPickerView(Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorPickerView"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    return-void
.end method

.method protected abstract getAttrs(Landroid/util/AttributeSet;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation
.end method

.method protected getBorderHalfSize()I
    .locals 2

    .line 223
    iget v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderSize:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 316
    iget v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->color:I

    return v0
.end method

.method public getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->preferenceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedX()I
    .locals 1

    .line 343
    iget v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectedX:I

    return v0
.end method

.method protected getSelectorPosition()F
    .locals 1

    .line 334
    iget v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    return v0
.end method

.method protected getSelectorSize()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public notifyColor()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->getPureColor()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->color:I

    .line 125
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->updatePaint(Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
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

    .line 113
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v3, 0x0

    .line 116
    iget-object v6, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->colorPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    iget-object v6, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract onInflateFinished()V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 149
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    return v1

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    goto :goto_0

    .line 145
    :cond_2
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->onTouchReceived(Landroid/view/MotionEvent;)V

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 269
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderColor:I

    .line 270
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 281
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->setBorderColor(I)V

    return-void
.end method

.method public setBorderSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderSize"
        }
    .end annotation

    .line 290
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderSize:I

    .line 291
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->borderPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderSizeRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 302
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->setBorderSize(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setPreferenceName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferenceName"
        }
    .end annotation

    .line 361
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->preferenceName:Ljava/lang/String;

    return-void
.end method

.method public setSelectorByHalfSelectorPosition(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectorPosition"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 205
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getBorderHalfSize()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 207
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getBoundaryX(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectedX:I

    .line 208
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 245
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 246
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 249
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 250
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSelectorDrawableRes(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectorPosition(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectorPosition"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getBorderHalfSize()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 199
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getBoundaryX(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectedX:I

    .line 200
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method protected abstract updatePaint(Landroid/graphics/Paint;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorPaint"
        }
    .end annotation
.end method

.method public updateSelectorX(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    int-to-float p1, p1

    sub-float v2, p1, v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    .line 188
    iput v2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/4 v0, 0x0

    cmpg-float v1, v2, v0

    if-gez v1, :cond_0

    .line 189
    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    .line 190
    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    .line 191
    :cond_1
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->getBoundaryX(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selectedX:I

    .line 192
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 193
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AbstractSlider;->assembleColor()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    return-void
.end method
