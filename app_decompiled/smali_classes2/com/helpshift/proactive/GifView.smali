.class public Lcom/helpshift/proactive/GifView;
.super Landroid/view/View;
.source "GifView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/proactive/GifView$ScaleType;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private aspectRatio:F

.field private mRadii:[F

.field private movie:Landroid/graphics/Movie;

.field private movieStart:J

.field private scaleType:Lcom/helpshift/proactive/GifView$ScaleType;

.field private scaleX:F

.field private scaleY:F

.field private strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 34
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/helpshift/proactive/GifView;->mRadii:[F

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/helpshift/proactive/GifView;->movieStart:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    iput p1, p0, Lcom/helpshift/proactive/GifView;->scaleX:F

    iput p1, p0, Lcom/helpshift/proactive/GifView;->scaleY:F

    .line 39
    sget-object v0, Lcom/helpshift/proactive/GifView$ScaleType;->CENTER_CROP:Lcom/helpshift/proactive/GifView$ScaleType;

    iput-object v0, p0, Lcom/helpshift/proactive/GifView;->scaleType:Lcom/helpshift/proactive/GifView$ScaleType;

    .line 40
    iput p1, p0, Lcom/helpshift/proactive/GifView;->aspectRatio:F

    .line 42
    const-string p1, "GifView"

    iput-object p1, p0, Lcom/helpshift/proactive/GifView;->TAG:Ljava/lang/String;

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

.method private applyScaleAndTranslate(Landroid/graphics/Canvas;FFFF)V
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p4, v0

    if-lez v1, :cond_4

    cmpg-float v1, p5, v0

    if-lez v1, :cond_4

    cmpg-float v1, p2, v0

    if-lez v1, :cond_4

    cmpg-float v1, p3, v0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    div-float v1, p2, p4

    div-float v2, p3, p5

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 132
    sget-object v5, Lcom/helpshift/proactive/GifView$1;->$SwitchMap$com$helpshift$proactive$GifView$ScaleType:[I

    iget-object v6, p0, Lcom/helpshift/proactive/GifView;->scaleType:Lcom/helpshift/proactive/GifView$ScaleType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v5, v6, :cond_3

    const/4 v3, 0x2

    if-eq v5, v3, :cond_2

    const/4 p2, 0x3

    if-eq v5, p2, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    move p2, v0

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void

    :cond_2
    mul-float/2addr p4, v4

    sub-float/2addr p2, p4

    div-float v0, p2, v7

    mul-float/2addr p5, v4

    sub-float/2addr p3, p5

    div-float p2, p3, v7

    move v3, v4

    goto :goto_0

    :cond_3
    mul-float/2addr p4, v3

    sub-float/2addr p2, p4

    div-float v0, p2, v7

    mul-float/2addr p5, v3

    sub-float/2addr p3, p5

    div-float p2, p3, v7

    .line 157
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 79
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/proactive/GifView;->movie:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 86
    iget-object v0, p0, Lcom/helpshift/proactive/GifView;->movie:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    int-to-float v5, v0

    .line 87
    iget-object v0, p0, Lcom/helpshift/proactive/GifView;->movie:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    int-to-float v6, v0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 91
    iget-object v2, p0, Lcom/helpshift/proactive/GifView;->movie:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    const/16 v7, 0x3e8

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 92
    iget-wide v7, p0, Lcom/helpshift/proactive/GifView;->movieStart:J

    sub-long/2addr v0, v7

    int-to-long v7, v2

    rem-long/2addr v0, v7

    long-to-int v0, v0

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 96
    iget-object v1, p0, Lcom/helpshift/proactive/GifView;->mRadii:[F

    invoke-static {p1, v1, v3, v4}, Lcom/helpshift/proactive/InAppViewUtil;->clipCanvasToRoundedRect(Landroid/graphics/Canvas;[FFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    move-object v2, p1

    .line 97
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/helpshift/proactive/GifView;->applyScaleAndTranslate(Landroid/graphics/Canvas;FFFF)V

    .line 99
    iget-object p1, v1, Lcom/helpshift/proactive/GifView;->movie:Landroid/graphics/Movie;

    invoke-virtual {p1, v0}, Landroid/graphics/Movie;->setTime(I)Z

    .line 100
    iget-object p1, v1, Lcom/helpshift/proactive/GifView;->movie:Landroid/graphics/Movie;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 102
    iget-object p1, v1, Lcom/helpshift/proactive/GifView;->strokePaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-static {v2, p1, v3, v4, v0}, Lcom/helpshift/proactive/InAppViewUtil;->addStrokeToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 104
    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    .line 108
    :goto_1
    const-string v0, "GifView"

    const-string v2, "Error in drawing canvas in GifView"

    invoke-static {v0, v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/helpshift/proactive/GifView;->movie:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/helpshift/proactive/GifView;->movie:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    .line 56
    iget v2, p0, Lcom/helpshift/proactive/GifView;->aspectRatio:F

    .line 58
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 59
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 60
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 61
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_2

    const/high16 v6, -0x80000000

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    if-eq v4, v5, :cond_1

    if-ne v4, v6, :cond_3

    :cond_1
    move v1, p2

    goto :goto_1

    :cond_2
    :goto_0
    int-to-float p2, p1

    div-float/2addr p2, v2

    float-to-int v1, p2

    move v0, p1

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/helpshift/proactive/GifView;->aspectRatio:F

    return-void
.end method

.method public setCornerRadius([F)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/helpshift/proactive/GifView;->mRadii:[F

    return-void
.end method

.method public setGif(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 118
    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/proactive/GifView;->movie:Landroid/graphics/Movie;

    return-void
.end method

.method public setScaleType(Lcom/helpshift/proactive/GifView$ScaleType;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/helpshift/proactive/GifView;->scaleType:Lcom/helpshift/proactive/GifView$ScaleType;

    return-void
.end method

.method public setStroke(ILjava/lang/String;)V
    .locals 2

    .line 166
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/helpshift/proactive/GifView;->strokePaint:Landroid/graphics/Paint;

    .line 168
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    iget-object v0, p0, Lcom/helpshift/proactive/GifView;->strokePaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    iget-object p1, p0, Lcom/helpshift/proactive/GifView;->strokePaint:Landroid/graphics/Paint;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
