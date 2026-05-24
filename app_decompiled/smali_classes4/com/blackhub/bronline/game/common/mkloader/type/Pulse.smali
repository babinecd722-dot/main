.class public Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;
.super Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;
.source "Pulse.java"


# instance fields
.field private lineDistance:F

.field private lineWidth:F

.field private final lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

.field private final numberOfLines:I

.field private final scaleY:[F


# direct methods
.method public static synthetic $r8$lambda$E89PCtGWhqXyBtP8ctpeqkVFF8A(Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->lambda$setUpAnimation$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberOfLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/blackhub/bronline/game/common/mkloader/exception/InvalidNumberOfPulseException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;-><init>()V

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    .line 22
    iput p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->numberOfLines:I

    .line 23
    new-array v0, p1, [Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    .line 24
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->scaleY:[F

    return-void

    .line 19
    :cond_0
    new-instance p1, Lcom/blackhub/bronline/game/common/mkloader/exception/InvalidNumberOfPulseException;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/common/mkloader/exception/InvalidNumberOfPulseException;-><init>()V

    throw p1
.end method

.method private synthetic lambda$setUpAnimation$0(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->scaleY:[F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v0, p1

    .line 51
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->invalidateListener:Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1}, Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;->reDraw()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    :goto_0
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->numberOfLines:I

    if-ge v0, v1, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v0

    .line 64
    iget v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->lineWidth:F

    iget v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->lineDistance:F

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->scaleY:[F

    aget v1, v1, v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/common/mkloader/model/Line;->getPoint1()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 66
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/game/common/mkloader/model/Line;->draw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initializeObjects()V
    .locals 7

    .line 29
    iget v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->width:I

    int-to-float v1, v0

    iget v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->numberOfLines:I

    mul-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->lineWidth:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float v4, v1, v3

    .line 30
    iput v4, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->lineDistance:F

    int-to-float v0, v0

    int-to-float v5, v2

    mul-float/2addr v5, v1

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v4, v2

    add-float/2addr v5, v4

    sub-float/2addr v0, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    .line 32
    :goto_0
    iget v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->numberOfLines:I

    if-ge v1, v2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    new-instance v4, Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    invoke-direct {v4}, Lcom/blackhub/bronline/game/common/mkloader/model/Line;-><init>()V

    aput-object v4, v2, v1

    .line 34
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    aget-object v2, v2, v1

    iget v4, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->color:I

    invoke-virtual {v2, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setColor(I)V

    .line 35
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    aget-object v2, v2, v1

    iget v4, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->lineWidth:F

    invoke-virtual {v2, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setWidth(F)V

    .line 36
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    aget-object v2, v2, v1

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->height:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    invoke-direct {v4, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/Line;->setPoint1(Landroid/graphics/PointF;)V

    .line 37
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    aget-object v2, v2, v1

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->height:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    add-float/2addr v5, v6

    invoke-direct {v4, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/Line;->setPoint2(Landroid/graphics/PointF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUpAnimation()V
    .locals 6

    const/4 v0, 0x0

    .line 43
    :goto_0
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;->numberOfLines:I

    if-ge v0, v1, :cond_0

    const/4 v1, 0x3

    .line 45
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    const-wide/16 v4, 0x78

    mul-long/2addr v2, v4

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v2, -0x1

    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 49
    new-instance v2, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
