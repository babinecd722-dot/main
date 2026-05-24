.class public Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;
.super Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;
.source "PhoneWave.java"


# instance fields
.field private arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

.field private final numberOfArc:I


# direct methods
.method public static synthetic $r8$lambda$byewQ2TyOmNfqWXbbVypl6vaXNA(Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;->lambda$setUpAnimation$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;-><init>()V

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;->numberOfArc:I

    return-void
.end method

.method private synthetic lambda$setUpAnimation$0(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    aget-object p1, v0, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setAlpha(I)V

    .line 47
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->invalidateListener:Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;->reDraw()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    :goto_0
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;->numberOfArc:I

    if-ge v0, v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initializeObjects()V
    .locals 10

    .line 20
    iget v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->width:I

    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;->numberOfArc:I

    new-array v1, v1, [Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    iput-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;->numberOfArc:I

    if-ge v1, v2, :cond_0

    const/high16 v2, 0x40800000    # 4.0f

    div-float v3, v0, v2

    int-to-float v4, v1

    mul-float/2addr v4, v0

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    .line 25
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    new-instance v4, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    invoke-direct {v4}, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;-><init>()V

    aput-object v4, v2, v1

    .line 26
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    aget-object v2, v2, v1

    iget v4, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->color:I

    invoke-virtual {v2, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setColor(I)V

    .line 27
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    aget-object v2, v2, v1

    const/16 v4, 0x7e

    invoke-virtual {v2, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setAlpha(I)V

    .line 28
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    aget-object v2, v2, v1

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float v7, v6, v3

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v8, v5, v3

    const/high16 v9, 0x40400000    # 3.0f

    div-float v9, v0, v9

    add-float/2addr v8, v9

    add-float/2addr v6, v3

    add-float/2addr v5, v3

    add-float/2addr v5, v9

    invoke-direct {v4, v7, v8, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;->setOval(Landroid/graphics/RectF;)V

    .line 29
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    aget-object v2, v2, v1

    const/high16 v3, 0x43610000    # 225.0f

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;->setStartAngle(F)V

    .line 30
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    aget-object v2, v2, v1

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;->setSweepAngle(F)V

    .line 31
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

    aget-object v2, v2, v1

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;->arcs:[Lcom/blackhub/bronline/game/common/mkloader/model/Arc;

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
    .locals 6

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;->numberOfArc:I

    if-ge v0, v1, :cond_0

    const/16 v1, 0xff

    const/16 v2, 0x7e

    .line 41
    filled-new-array {v2, v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, -0x1

    .line 42
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x3e8

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    const-wide/16 v4, 0x78

    mul-long/2addr v2, v4

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 45
    new-instance v2, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
