.class public Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;
.super Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;
.source "LineSpinner.java"


# instance fields
.field private lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

.field private final numberOfLine:I


# direct methods
.method public static synthetic $r8$lambda$iK8u6-CWYxB35Co48niCj0MKDl4(Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;->lambda$setUpAnimation$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;-><init>()V

    const/16 v0, 0x8

    .line 14
    iput v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;->numberOfLine:I

    return-void
.end method

.method private synthetic lambda$setUpAnimation$0(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;->lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    aget-object p1, v0, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setAlpha(I)V

    .line 44
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->invalidateListener:Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;

    if-eqz p1, :cond_0

    .line 45
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

    .line 55
    :goto_0
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;->numberOfLine:I

    if-ge v0, v1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    mul-int/lit8 v1, v0, 0x2d

    int-to-float v1, v1

    .line 57
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 58
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;->lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/game/common/mkloader/model/Line;->draw(Landroid/graphics/Canvas;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initializeObjects()V
    .locals 9

    .line 19
    iget v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->width:I

    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float v1, v0, v1

    .line 21
    iget v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;->numberOfLine:I

    new-array v2, v2, [Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    iput-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;->lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    const/4 v2, 0x0

    .line 23
    :goto_0
    iget v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;->numberOfLine:I

    if-ge v2, v3, :cond_0

    .line 24
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;->lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    new-instance v4, Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    invoke-direct {v4}, Lcom/blackhub/bronline/game/common/mkloader/model/Line;-><init>()V

    aput-object v4, v3, v2

    .line 25
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;->lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    aget-object v3, v3, v2

    iget v4, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->color:I

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setColor(I)V

    .line 26
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;->lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    aget-object v3, v3, v2

    const/16 v4, 0x7e

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setAlpha(I)V

    .line 27
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;->lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setWidth(F)V

    .line 28
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;->lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    aget-object v3, v3, v2

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v0, v7

    sub-float/2addr v5, v8

    add-float/2addr v5, v1

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/Line;->setPoint1(Landroid/graphics/PointF;)V

    .line 29
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;->lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    aget-object v3, v3, v2

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;->lines:[Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/common/mkloader/model/Line;->getPoint1()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/Line;->setPoint2(Landroid/graphics/PointF;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUpAnimation()V
    .locals 6

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;->numberOfLine:I

    if-ge v0, v1, :cond_0

    const/16 v1, 0xff

    const/16 v2, 0x7e

    .line 38
    filled-new-array {v2, v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, -0x1

    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x3e8

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    const-wide/16 v4, 0x78

    mul-long/2addr v2, v4

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 42
    new-instance v2, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
