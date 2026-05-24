.class public Lcom/blackhub/bronline/game/common/colorpickerview/ColorHsvPalette;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ColorHsvPalette.java"


# instance fields
.field private final huePaint:Landroid/graphics/Paint;

.field private final saturationPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resources",
            "bitmap"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorHsvPalette;->huePaint:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorHsvPalette;->saturationPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11
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

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v5, v2, v3

    int-to-float v2, v1

    mul-float v6, v2, v3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float v7, v0, v3

    .line 41
    new-instance v0, Landroid/graphics/SweepGradient;

    const/4 v1, 0x7

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v5, v6, v2, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 50
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorHsvPalette;->huePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    new-instance v4, Landroid/graphics/RadialGradient;

    const v9, 0xffffff

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, -0x1

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorHsvPalette;->saturationPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorHsvPalette;->huePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorHsvPalette;->saturationPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e29fbe7    # 0.166f
        0x3eaa7efa    # 0.333f
        0x3eff7cee    # 0.499f
        0x3f2a7efa    # 0.666f
        0x3f553f7d    # 0.833f
        0x3f7fbe77    # 0.999f
    .end array-data
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

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorHsvPalette;->huePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorHsvPalette;->huePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
