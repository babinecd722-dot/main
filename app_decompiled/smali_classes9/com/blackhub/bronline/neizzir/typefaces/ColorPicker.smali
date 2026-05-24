.class public Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;
.super Landroid/view/View;
.source "ColorPicker.java"


# instance fields
.field private arrowPointerPath:Landroid/graphics/Path;

.field private arrowPointerSize:I

.field private colorHSV:[F

.field private colorPointerCoords:Landroid/graphics/RectF;

.field private colorPointerPaint:Landroid/graphics/Paint;

.field private colorViewPaint:Landroid/graphics/Paint;

.field private colorViewPath:Landroid/graphics/Path;

.field private colorWheelBitmap:Landroid/graphics/Bitmap;

.field private colorWheelPaint:Landroid/graphics/Paint;

.field private colorWheelRadius:I

.field private gradientRotationMatrix:Landroid/graphics/Matrix;

.field private innerPadding:I

.field private innerWheelRadius:I

.field private innerWheelRect:Landroid/graphics/RectF;

.field private outerPadding:I

.field private outerWheelRadius:I

.field private outerWheelRect:Landroid/graphics/RectF;

.field private final paramArrowPointerSize:I

.field private final paramInnerPadding:I

.field private final paramOuterPadding:I

.field private final paramValueSliderWidth:I

.field private valuePointerArrowPaint:Landroid/graphics/Paint;

.field private valuePointerPaint:Landroid/graphics/Paint;

.field private valueSliderPaint:Landroid/graphics/Paint;

.field private valueSliderPath:Landroid/graphics/Path;

.field private valueSliderWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 78
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->paramOuterPadding:I

    .line 29
    const/4 v0, 0x5

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->paramInnerPadding:I

    .line 30
    const/16 v0, 0xa

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->paramValueSliderWidth:I

    .line 31
    const/4 v0, 0x4

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->paramArrowPointerSize:I

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    .line 79
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->init()V

    .line 80
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->paramOuterPadding:I

    .line 29
    const/4 v0, 0x5

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->paramInnerPadding:I

    .line 30
    const/16 v0, 0xa

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->paramValueSliderWidth:I

    .line 31
    const/4 v0, 0x4

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->paramArrowPointerSize:I

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    .line 74
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->init()V

    .line 75
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->paramOuterPadding:I

    .line 29
    const/4 v0, 0x5

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->paramInnerPadding:I

    .line 30
    const/16 v0, 0xa

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->paramValueSliderWidth:I

    .line 31
    const/4 v0, 0x4

    iput v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->paramArrowPointerSize:I

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    .line 69
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->init()V

    .line 70
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createColorWheelBitmap(II)Landroid/graphics/Bitmap;
    .locals 17
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 249
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 251
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    const/16 v4, 0xc

    .line 252
    .local v4, "colorCount":I
    const/16 v5, 0x1e

    .line 253
    .local v5, "colorAngleStep":I
    add-int/lit8 v6, v4, 0x1

    new-array v6, v6, [I

    .line 254
    .local v6, "colors":[I
    const/4 v7, 0x3

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    .line 255
    .local v7, "hsv":[F
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v9, v6

    const/4 v10, 0x0

    if-ge v8, v9, :cond_0

    .line 256
    mul-int v9, v8, v5

    add-int/lit16 v9, v9, 0xb4

    rem-int/lit16 v9, v9, 0x168

    int-to-float v9, v9

    aput v9, v7, v10

    .line 257
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v9

    aput v9, v6, v8

    .line 255
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 259
    .end local v8    # "i":I
    :cond_0
    aget v8, v6, v10

    aput v8, v6, v4

    .line 261
    new-instance v8, Landroid/graphics/SweepGradient;

    div-int/lit8 v9, v1, 0x2

    int-to-float v9, v9

    div-int/lit8 v10, v2, 0x2

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v6, v11}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 262
    .local v8, "sweepGradient":Landroid/graphics/SweepGradient;
    new-instance v16, Landroid/graphics/RadialGradient;

    div-int/lit8 v9, v1, 0x2

    int-to-float v10, v9

    div-int/lit8 v9, v2, 0x2

    int-to-float v11, v9

    iget v9, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorWheelRadius:I

    int-to-float v12, v9

    const v14, 0xffffff

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, -0x1

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 263
    .local v9, "radialGradient":Landroid/graphics/RadialGradient;
    new-instance v10, Landroid/graphics/ComposeShader;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v8, v9, v11}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 265
    .local v10, "composeShader":Landroid/graphics/ComposeShader;
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 267
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 268
    .local v11, "canvas":Landroid/graphics/Canvas;
    div-int/lit8 v12, v1, 0x2

    int-to-float v12, v12

    div-int/lit8 v13, v2, 0x2

    int-to-float v13, v13

    iget v14, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorWheelRadius:I

    int-to-float v14, v14

    iget-object v15, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 270
    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawPointerArrow(Landroid/graphics/Canvas;)V
    .locals 27
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 185
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 186
    .local v2, "centerX":I
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    .line 188
    .local v4, "centerY":I
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    aget v3, v5, v3

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v3, v5

    float-to-double v5, v3

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    .line 189
    .local v5, "tipAngle":D
    const-wide v7, 0x3fa0c152382d7365L    # 0.032724923474893676

    add-double v9, v5, v7

    .line 190
    .local v9, "leftAngle":D
    sub-double v7, v5, v7

    .line 192
    .local v7, "rightAngle":D
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    iget v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerWheelRadius:I

    int-to-double v13, v3

    mul-double/2addr v11, v13

    .line 193
    .local v11, "tipAngleX":D
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    iget v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerWheelRadius:I

    move-wide v15, v5

    .end local v5    # "tipAngle":D
    .local v15, "tipAngle":D
    int-to-double v5, v3

    mul-double/2addr v13, v5

    .line 194
    .local v13, "tipAngleY":D
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iget v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerWheelRadius:I

    move-wide/from16 v17, v15

    .end local v15    # "tipAngle":D
    .local v17, "tipAngle":D
    iget v15, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->arrowPointerSize:I

    add-int/2addr v3, v15

    move v15, v4

    .end local v4    # "centerY":I
    .local v15, "centerY":I
    int-to-double v3, v3

    mul-double/2addr v5, v3

    .line 195
    .local v5, "leftAngleX":D
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    move-wide/from16 v19, v9

    .end local v9    # "leftAngle":D
    .local v19, "leftAngle":D
    iget v9, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerWheelRadius:I

    iget v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->arrowPointerSize:I

    add-int/2addr v9, v10

    int-to-double v9, v9

    mul-double/2addr v3, v9

    .line 196
    .local v3, "leftAngleY":D
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    move/from16 v16, v15

    .end local v15    # "centerY":I
    .local v16, "centerY":I
    iget v15, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerWheelRadius:I

    iget v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->arrowPointerSize:I

    add-int/2addr v15, v1

    move-wide/from16 v21, v3

    .end local v3    # "leftAngleY":D
    .local v21, "leftAngleY":D
    int-to-double v3, v15

    mul-double/2addr v9, v3

    .line 197
    .local v9, "rightAngleX":D
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iget v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerWheelRadius:I

    iget v15, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->arrowPointerSize:I

    add-int/2addr v1, v15

    move-wide/from16 v23, v7

    .end local v7    # "rightAngle":D
    .local v23, "rightAngle":D
    int-to-double v7, v1

    mul-double/2addr v3, v7

    .line 199
    .local v3, "rightAngleY":D
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->arrowPointerPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 200
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->arrowPointerPath:Landroid/graphics/Path;

    double-to-float v7, v11

    int-to-float v8, v2

    add-float/2addr v7, v8

    double-to-float v8, v13

    move-wide/from16 v25, v13

    move/from16 v15, v16

    .end local v13    # "tipAngleY":D
    .end local v16    # "centerY":I
    .restart local v15    # "centerY":I
    .local v25, "tipAngleY":D
    int-to-float v13, v15

    add-float/2addr v8, v13

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 201
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->arrowPointerPath:Landroid/graphics/Path;

    double-to-float v7, v5

    int-to-float v8, v2

    add-float/2addr v7, v8

    move-wide/from16 v13, v21

    .end local v21    # "leftAngleY":D
    .local v13, "leftAngleY":D
    double-to-float v8, v13

    move-wide/from16 v21, v5

    .end local v5    # "leftAngleX":D
    .local v21, "leftAngleX":D
    int-to-float v5, v15

    add-float/2addr v8, v5

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->arrowPointerPath:Landroid/graphics/Path;

    double-to-float v5, v9

    int-to-float v6, v2

    add-float/2addr v5, v6

    double-to-float v6, v3

    int-to-float v7, v15

    add-float/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->arrowPointerPath:Landroid/graphics/Path;

    double-to-float v5, v11

    int-to-float v6, v2

    add-float/2addr v5, v6

    move-wide/from16 v6, v25

    .end local v25    # "tipAngleY":D
    .local v6, "tipAngleY":D
    double-to-float v8, v6

    move/from16 v16, v2

    .end local v2    # "centerX":I
    .local v16, "centerX":I
    int-to-float v2, v15

    add-float/2addr v8, v2

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valuePointerArrowPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valuePointerArrowPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->arrowPointerPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valuePointerArrowPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 209
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valuePointerArrowPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valuePointerArrowPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 211
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valuePointerArrowPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->arrowPointerPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valuePointerArrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    return-void
.end method

.method private init()V
    .locals 4

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorPointerPaint:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorPointerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorPointerPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorPointerPaint:Landroid/graphics/Paint;

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valuePointerPaint:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valuePointerPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valuePointerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valuePointerArrowPaint:Landroid/graphics/Paint;

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    .line 96
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorViewPaint:Landroid/graphics/Paint;

    .line 104
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorViewPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorViewPath:Landroid/graphics/Path;

    .line 107
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valueSliderPath:Landroid/graphics/Path;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->arrowPointerPath:Landroid/graphics/Path;

    .line 110
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerWheelRect:Landroid/graphics/RectF;

    .line 111
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->innerWheelRect:Landroid/graphics/RectF;

    .line 113
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorPointerCoords:Landroid/graphics/RectF;

    .line 115
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 129
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/lit8 v8, v1, 0x2

    .line 130
    .local v8, "centerX":I
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->getHeight()I

    move-result v1

    div-int/lit8 v9, v1, 0x2

    .line 134
    .local v9, "centerY":I
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    iget v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorWheelRadius:I

    sub-int v3, v8, v3

    int-to-float v3, v3

    iget v4, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorWheelRadius:I

    sub-int v4, v9, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 138
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorViewPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorViewPath:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorViewPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    const/4 v6, 0x1

    aget v4, v4, v6

    const/4 v10, 0x3

    new-array v11, v10, [F

    aput v1, v11, v3

    aput v4, v11, v6

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v11, v2

    .line 145
    .local v11, "hsv":[F
    new-instance v4, Landroid/graphics/SweepGradient;

    int-to-float v12, v8

    int-to-float v13, v9

    invoke-static {v11}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v14

    const/4 v15, -0x1

    const/high16 v10, -0x1000000

    filled-new-array {v10, v14, v15}, [I

    move-result-object v10

    invoke-direct {v4, v12, v13, v10, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    move-object v10, v4

    .line 146
    .local v10, "sweepGradient":Landroid/graphics/SweepGradient;
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->gradientRotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10, v4}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 147
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 149
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valueSliderPath:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    aget v4, v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v12, v4

    .line 154
    .local v12, "hueAngle":F
    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    neg-double v4, v4

    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    aget v13, v13, v6

    float-to-double v13, v13

    mul-double/2addr v4, v13

    iget v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorWheelRadius:I

    int-to-double v13, v13

    mul-double/2addr v4, v13

    double-to-int v4, v4

    add-int v13, v4, v8

    .line 155
    .local v13, "colorPointX":I
    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    aget v14, v14, v6

    float-to-double v14, v14

    mul-double/2addr v4, v14

    iget v14, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorWheelRadius:I

    int-to-double v14, v14

    mul-double/2addr v4, v14

    double-to-int v4, v4

    add-int v14, v4, v9

    .line 157
    .local v14, "colorPointY":I
    iget v4, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorWheelRadius:I

    int-to-float v4, v4

    const v5, 0x3d99999a    # 0.075f

    mul-float v15, v4, v5

    .line 158
    .local v15, "pointerRadius":F
    int-to-float v4, v13

    const/high16 v5, 0x40000000    # 2.0f

    div-float v17, v15, v5

    sub-float v4, v4, v17

    float-to-int v4, v4

    .line 159
    .local v4, "pointerX":I
    int-to-float v6, v14

    div-float v5, v15, v5

    sub-float/2addr v6, v5

    float-to-int v6, v6

    .line 161
    .local v6, "pointerY":I
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorPointerCoords:Landroid/graphics/RectF;

    int-to-float v3, v4

    int-to-float v1, v6

    int-to-float v2, v4

    add-float/2addr v2, v15

    move/from16 v21, v4

    .end local v4    # "pointerX":I
    .local v21, "pointerX":I
    int-to-float v4, v6

    add-float/2addr v4, v15

    invoke-virtual {v5, v3, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorPointerCoords:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 166
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valuePointerPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/16 v16, 0x0

    aput v5, v4, v16

    const/16 v16, 0x1

    aput v5, v4, v16

    aput v2, v4, v3

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    aget v1, v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v16, v1, v3

    .line 169
    .local v16, "valueAngle":D
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v5, v1

    .line 170
    .local v5, "valueAngleX":F
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v4, v1

    .line 172
    .local v4, "valueAngleY":F
    iget v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->innerWheelRadius:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    int-to-float v2, v8

    add-float/2addr v2, v1

    iget v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->innerWheelRadius:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    int-to-float v3, v9

    add-float/2addr v3, v1

    iget v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerWheelRadius:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    move/from16 v18, v5

    .end local v5    # "valueAngleX":F
    .local v18, "valueAngleX":F
    int-to-float v5, v8

    add-float/2addr v5, v1

    iget v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerWheelRadius:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    move/from16 v19, v4

    .end local v4    # "valueAngleY":F
    .local v19, "valueAngleY":F
    int-to-float v4, v9

    add-float v20, v1, v4

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valuePointerPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v22, v4

    move/from16 v23, v21

    move/from16 v21, v19

    move/from16 v19, v23

    .local v19, "pointerX":I
    .local v21, "valueAngleY":F
    move v4, v5

    move/from16 v5, v20

    move/from16 v20, v6

    .end local v6    # "pointerY":I
    .local v20, "pointerY":I
    move-object/from16 v6, v22

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    iget v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->arrowPointerSize:I

    if-lez v1, :cond_0

    .line 178
    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->drawPointerArrow(Landroid/graphics/Canvas;)V

    .line 181
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 120
    .local v0, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 121
    .local v1, "heightSize":I
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 122
    .local v2, "size":I
    invoke-virtual {p0, v2, v2}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->setMeasuredDimension(II)V

    .line 123
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 324
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 325
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 326
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    .line 327
    const-string/jumbo v1, "super"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 328
    .end local v0    # "bundle":Landroid/os/Bundle;
    goto :goto_0

    .line 329
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 331
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 317
    .local v0, "state":Landroid/os/Bundle;
    const-string v1, "color"

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 318
    const-string/jumbo v1, "super"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 319
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 219
    div-int/lit8 v0, p1, 0x2

    .line 220
    .local v0, "centerX":I
    div-int/lit8 v1, p2, 0x2

    .line 222
    .local v1, "centerY":I
    mul-int/lit8 v2, p1, 0x5

    div-int/lit8 v2, v2, 0x64

    iput v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->innerPadding:I

    .line 223
    mul-int/lit8 v2, p1, 0x2

    div-int/lit8 v2, v2, 0x64

    iput v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerPadding:I

    .line 224
    mul-int/lit8 v2, p1, 0x4

    div-int/lit8 v2, v2, 0x64

    iput v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->arrowPointerSize:I

    .line 225
    mul-int/lit8 v2, p1, 0xa

    div-int/lit8 v2, v2, 0x64

    iput v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valueSliderWidth:I

    .line 227
    div-int/lit8 v2, p1, 0x2

    iget v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->arrowPointerSize:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerWheelRadius:I

    .line 228
    iget v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerWheelRadius:I

    iget v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valueSliderWidth:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->innerWheelRadius:I

    .line 229
    iget v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->innerWheelRadius:I

    iget v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->innerPadding:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorWheelRadius:I

    .line 231
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerWheelRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerWheelRadius:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerWheelRadius:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerWheelRadius:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    iget v6, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerWheelRadius:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->innerWheelRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->innerWheelRadius:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->innerWheelRadius:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->innerWheelRadius:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    iget v6, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->innerWheelRadius:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    iget v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorWheelRadius:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorWheelRadius:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v2, v3}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->createColorWheelBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    .line 236
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->gradientRotationMatrix:Landroid/graphics/Matrix;

    .line 237
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->gradientRotationMatrix:Landroid/graphics/Matrix;

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {v2, v5, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 239
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorViewPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerWheelRect:Landroid/graphics/RectF;

    const/high16 v4, -0x3ccc0000    # -180.0f

    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 240
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorViewPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->innerWheelRect:Landroid/graphics/RectF;

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v2, v3, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 242
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valueSliderPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->outerWheelRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 243
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->valueSliderPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->innerWheelRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v6, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 245
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 277
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 303
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 281
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 282
    .local v1, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 283
    .local v2, "y":I
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sub-int v3, v1, v3

    .line 284
    .local v3, "cx":I
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->getHeight()I

    move-result v5

    div-int/2addr v5, v4

    sub-int v5, v2, v5

    .line 285
    .local v5, "cy":I
    mul-int v6, v3, v3

    mul-int v7, v5, v5

    add-int/2addr v6, v7

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 287
    .local v6, "d":D
    iget v8, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorWheelRadius:I

    int-to-double v8, v8

    cmpg-double v8, v6, v8

    const/4 v9, 0x1

    if-gtz v8, :cond_0

    .line 289
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    int-to-double v10, v5

    int-to-double v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    const-wide v12, 0x4066800000000000L    # 180.0

    add-double/2addr v10, v12

    double-to-float v8, v10

    const/4 v10, 0x0

    aput v8, v4, v10

    .line 290
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    iget v8, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorWheelRadius:I

    int-to-double v10, v8

    div-double v10, v6, v10

    double-to-float v8, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/4 v10, 0x0

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v4, v9

    .line 292
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->invalidate()V

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->getWidth()I

    move-result v8

    div-int/2addr v8, v4

    if-lt v1, v8, :cond_1

    iget v8, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->innerWheelRadius:I

    int-to-double v10, v8

    cmpl-double v8, v6, v10

    if-ltz v8, :cond_1

    .line 296
    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    int-to-double v10, v5

    int-to-double v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, v8, v4

    .line 298
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->invalidate()V

    .line 301
    :cond_1
    :goto_0
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 307
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->colorHSV:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 308
    return-void
.end method
