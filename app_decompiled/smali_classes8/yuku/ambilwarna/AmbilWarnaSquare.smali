.class public Lyuku/ambilwarna/AmbilWarnaSquare;
.super Landroid/view/View;
.source "AmbilWarnaSquare.java"


# instance fields
.field final color:[F

.field luar:Landroid/graphics/Shader;

.field paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->color:[F

    .line 23
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->color:[F

    .line 27
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 30
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    iget-object v0, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->paint:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lyuku/ambilwarna/AmbilWarnaSquare;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    const/high16 v7, -0x1000000

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->luar:Landroid/graphics/Shader;

    .line 35
    :cond_0
    iget-object v0, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->color:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 36
    .local v0, "rgb":I
    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lyuku/ambilwarna/AmbilWarnaSquare;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    const/4 v6, -0x1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move v7, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 37
    .local v1, "dalam":Landroid/graphics/Shader;
    new-instance v2, Landroid/graphics/ComposeShader;

    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->luar:Landroid/graphics/Shader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v1, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .local v2, "shader":Landroid/graphics/ComposeShader;
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    invoke-virtual {p0}, Lyuku/ambilwarna/AmbilWarnaSquare;->getMeasuredWidth()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {p0}, Lyuku/ambilwarna/AmbilWarnaSquare;->getMeasuredHeight()I

    move-result v3

    int-to-float v8, v3

    iget-object v9, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    return-void
.end method

.method setHue(F)V
    .locals 2
    .param p1, "hue"    # F

    .line 43
    iget-object v0, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->color:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 44
    invoke-virtual {p0}, Lyuku/ambilwarna/AmbilWarnaSquare;->invalidate()V

    .line 45
    return-void
.end method
