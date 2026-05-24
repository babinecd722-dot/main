.class public Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AlphaTileDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;
    }
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final tileEvenColor:I

.field private final tileOddColor:I

.field private final tileSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->paint:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;-><init>()V

    .line 31
    invoke-static {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->-$$Nest$fgettileSize(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;)I

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->tileSize:I

    .line 32
    invoke-static {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->-$$Nest$fgettileOddColor(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;)I

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->tileOddColor:I

    .line 33
    invoke-static {v0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->-$$Nest$fgettileEvenColor(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->tileEvenColor:I

    .line 34
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->drawTiles()V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->paint:Landroid/graphics/Paint;

    .line 39
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->-$$Nest$fgettileSize(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->tileSize:I

    .line 40
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->-$$Nest$fgettileOddColor(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->tileOddColor:I

    .line 41
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->-$$Nest$fgettileEvenColor(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->tileEvenColor:I

    .line 42
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->drawTiles()V

    return-void
.end method

.method private drawTile(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V
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
            "canvas",
            "rect",
            "bitmapPaint",
            "dx",
            "dy"
        }
    .end annotation

    .line 66
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 67
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawTiles()V
    .locals 7

    .line 46
    iget v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->tileSize:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    new-instance v3, Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v4, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->tileSize:I

    invoke-direct {v3, v1, v1, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    new-instance v4, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->tileOddColor:I

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->drawTile(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V

    .line 55
    iget v5, v1, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->tileSize:I

    move v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->drawTile(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V

    .line 57
    iget v5, v1, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->tileEvenColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget v5, v1, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->tileSize:I

    neg-int v5, v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->drawTile(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V

    .line 59
    iget v5, v1, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->tileSize:I

    neg-int v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->drawTile(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V

    .line 61
    iget-object v2, v1, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->paint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
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

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
