.class public Lcom/blackhub/bronline/game/common/mkloader/MKLoader;
.super Landroid/view/View;
.source "MKLoader.java"

# interfaces
.implements Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;


# instance fields
.field private loaderView:Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/common/mkloader/MKLoader;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/mkloader/MKLoader;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/mkloader/MKLoader;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 57
    sget-object v0, Lcom/blackhub/bronline/R$styleable;->MKLoader:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    sget p2, Lcom/blackhub/bronline/R$styleable;->MKLoader_mk_type:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 60
    invoke-static {p2}, Lcom/blackhub/bronline/game/common/mkloader/util/LoaderGenerator;->generateLoaderView(I)Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/common/mkloader/MKLoader;->loaderView:Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;

    .line 61
    sget v0, Lcom/blackhub/bronline/R$styleable;->MKLoader_mk_color:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->setColor(I)V

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 95
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 96
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/MKLoader;->loaderView:Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/MKLoader;->loaderView:Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;

    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->setInvalidateListener(Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 103
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 104
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/MKLoader;->loaderView:Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->onDetach()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
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

    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/MKLoader;->loaderView:Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 76
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    .line 77
    iget-object p2, p1, Lcom/blackhub/bronline/game/common/mkloader/MKLoader;->loaderView:Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->setSize(II)V

    .line 78
    iget-object p2, p1, Lcom/blackhub/bronline/game/common/mkloader/MKLoader;->loaderView:Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->initializeObjects()V

    .line 79
    iget-object p2, p1, Lcom/blackhub/bronline/game/common/mkloader/MKLoader;->loaderView:Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->setUpAnimation()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/MKLoader;->loaderView:Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->getDesiredWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/MKLoader;->loaderView:Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->getDesiredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public reDraw()V
    .locals 0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
