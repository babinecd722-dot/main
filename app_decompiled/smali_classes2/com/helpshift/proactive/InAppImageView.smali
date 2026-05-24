.class public Lcom/helpshift/proactive/InAppImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "InAppImageView.java"


# instance fields
.field private mAspectRatio:F

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mRadii:[F

.field private strokeColor:I

.field private final strokePaint:Landroid/graphics/Paint;

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/helpshift/proactive/InAppImageView;->mAspectRatio:F

    const/16 p1, 0x8

    .line 20
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/helpshift/proactive/InAppImageView;->mRadii:[F

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/helpshift/proactive/InAppImageView;->strokeColor:I

    .line 23
    iput p1, p0, Lcom/helpshift/proactive/InAppImageView;->strokeWidth:I

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/helpshift/proactive/InAppImageView;->strokePaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/helpshift/proactive/InAppImageView;->mBitmap:Landroid/graphics/Bitmap;

    return-void

    nop

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
.end method

.method private applyScaleToBitmap(FFFF)Landroid/graphics/RectF;
    .locals 5

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    sget-object v2, Lcom/helpshift/proactive/InAppImageView$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 p3, 0x3

    if-eq v2, p3, :cond_0

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0

    :cond_1
    div-float v1, p1, p3

    div-float v2, p2, p4

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr p3, v1

    mul-float/2addr p4, v1

    sub-float/2addr p1, p3

    div-float/2addr p1, v4

    sub-float/2addr p2, p4

    div-float/2addr p2, v4

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 99
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0

    :cond_2
    div-float v1, p1, p3

    div-float v2, p2, p4

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr p3, v1

    mul-float/2addr p4, v1

    sub-float/2addr p1, p3

    div-float/2addr p1, v4

    sub-float/2addr p2, p4

    div-float/2addr p2, v4

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 90
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 50
    iget-object v0, p0, Lcom/helpshift/proactive/InAppImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 54
    iget-object v2, p0, Lcom/helpshift/proactive/InAppImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 55
    iget-object v3, p0, Lcom/helpshift/proactive/InAppImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 58
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/helpshift/proactive/InAppImageView;->applyScaleToBitmap(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 63
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/helpshift/proactive/InAppImageView;->mRadii:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v1, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 69
    iget-object v1, p0, Lcom/helpshift/proactive/InAppImageView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 71
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 74
    iget v1, p0, Lcom/helpshift/proactive/InAppImageView;->strokeWidth:I

    if-lez v1, :cond_1

    .line 75
    iget-object v2, p0, Lcom/helpshift/proactive/InAppImageView;->strokePaint:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object v1, p0, Lcom/helpshift/proactive/InAppImageView;->strokePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/helpshift/proactive/InAppImageView;->strokeColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v1, p0, Lcom/helpshift/proactive/InAppImageView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    iget v1, p0, Lcom/helpshift/proactive/InAppImageView;->mAspectRatio:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float p1, v0

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/helpshift/proactive/InAppImageView;->mAspectRatio:F

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/helpshift/proactive/InAppImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCornerRadius([F)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/helpshift/proactive/InAppImageView;->mRadii:[F

    return-void
.end method

.method public setStroke(II)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/helpshift/proactive/InAppImageView;->strokeColor:I

    .line 120
    iput p2, p0, Lcom/helpshift/proactive/InAppImageView;->strokeWidth:I

    .line 122
    iget-object p1, p0, Lcom/helpshift/proactive/InAppImageView;->strokePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget-object p1, p0, Lcom/helpshift/proactive/InAppImageView;->strokePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/helpshift/proactive/InAppImageView;->strokeWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    iget-object p1, p0, Lcom/helpshift/proactive/InAppImageView;->strokePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/helpshift/proactive/InAppImageView;->strokeColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
