.class public Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;
.super Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;
.source "Whirlpool.java"


# instance fields
.field private arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

.field private final numberOfArc:I

.field private rotates:[F


# direct methods
.method public static synthetic $r8$lambda$Lb6zM7a_0y1D92KKQCHT69KGSdY(Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->lambda$setUpAnimation$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;-><init>()V

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->numberOfArc:I

    return-void
.end method

.method private synthetic lambda$setUpAnimation$0(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->rotates:[F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v0, p1

    .line 48
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->invalidateListener:Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;->reDraw()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    :goto_0
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->numberOfArc:I

    if-ge v0, v1, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->rotates:[F

    aget v1, v1, v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 62
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;->draw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initializeObjects()V
    .locals 9

    .line 21
    iget v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->width:I

    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->numberOfArc:I

    new-array v2, v1, [Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    iput-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    .line 23
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->rotates:[F

    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->numberOfArc:I

    if-ge v1, v2, :cond_0

    const/high16 v2, 0x40800000    # 4.0f

    div-float v3, v0, v2

    int-to-float v4, v1

    mul-float/2addr v4, v0

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    .line 27
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    new-instance v4, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    invoke-direct {v4}, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;-><init>()V

    aput-object v4, v2, v1

    .line 28
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    aget-object v2, v2, v1

    iget v4, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->color:I

    invoke-virtual {v2, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setColor(I)V

    .line 29
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    aget-object v2, v2, v1

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float v7, v6, v3

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v8, v5, v3

    add-float/2addr v6, v3

    add-float/2addr v5, v3

    invoke-direct {v4, v7, v8, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;->setOval(Landroid/graphics/RectF;)V

    .line 30
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    aget-object v2, v2, v1

    mul-int/lit8 v3, v1, 0x2d

    int-to-float v4, v3

    invoke-virtual {v2, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;->setStartAngle(F)V

    .line 31
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    aget-object v2, v2, v1

    add-int/lit8 v3, v3, 0x5a

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;->setSweepAngle(F)V

    .line 32
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    aget-object v2, v2, v1

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    aget-object v2, v2, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setWidth(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUpAnimation()V
    .locals 7

    .line 39
    iget v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->numberOfArc:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 42
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;->getStartAngle()F

    move-result v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    aget-object v3, v3, v0

    .line 43
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;->getStartAngle()F

    move-result v3

    rem-int/lit8 v4, v0, 0x2

    const/4 v5, -0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    mul-int/lit16 v4, v4, 0x168

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v6, 0x0

    aput v2, v4, v6

    aput v3, v4, v1

    .line 42
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    add-int/lit8 v3, v0, 0x1

    int-to-long v3, v3

    const-wide/16 v5, 0x1f4

    mul-long/2addr v3, v5

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    new-instance v3, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
