.class public Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;
.super Landroid/view/View;
.source "AlphaTileView.java"


# instance fields
.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private final builder:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;

.field private colorPaint:Landroid/graphics/Paint;


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

    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->builder:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 30
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->onCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->builder:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 35
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->onCreate()V

    .line 36
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->getAttrs(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->builder:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 41
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->onCreate()V

    .line 42
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->getAttrs(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance p1, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->builder:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 48
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->onCreate()V

    .line 49
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->getAttrs(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getAttrs(Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/blackhub/bronline/R$styleable;->AlphaTileView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    :try_start_0
    sget v0, Lcom/blackhub/bronline/R$styleable;->AlphaTileView_tileSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->builder:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;

    sget v1, Lcom/blackhub/bronline/R$styleable;->AlphaTileView_tileSize:I

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->getTileSize()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->setTileSize(I)Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    sget v0, Lcom/blackhub/bronline/R$styleable;->AlphaTileView_tileOddColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->builder:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;

    sget v1, Lcom/blackhub/bronline/R$styleable;->AlphaTileView_tileOddColor:I

    .line 65
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->getTileOddColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->setTileOddColor(I)Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 67
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$styleable;->AlphaTileView_tileEvenColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->builder:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;

    sget v1, Lcom/blackhub/bronline/R$styleable;->AlphaTileView_tileEvenColor:I

    .line 69
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->getTileEvenColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->setTileEvenColor(I)Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    throw v0
.end method

.method private onCreate()V
    .locals 2

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->colorPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
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

    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->backgroundBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->colorPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

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

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 79
    iget-object p3, p0, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->builder:Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->build()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;

    move-result-object p3

    .line 80
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 82
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    invoke-virtual {p3, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->setPaintColor(I)V

    return-void
.end method

.method public setPaintColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/AlphaTileView;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
