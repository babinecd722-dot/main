.class public Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;
.super Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;
.source "ClassicSpinner.java"


# instance fields
.field private circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

.field private final circlesSize:I


# direct methods
.method public static synthetic $r8$lambda$nyhbx1mCmZJAPANMrLaMvwtCwlw(Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;->lambda$setUpAnimation$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;-><init>()V

    const/16 v0, 0x8

    .line 13
    iput v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;->circlesSize:I

    return-void
.end method

.method private synthetic lambda$setUpAnimation$0(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object p1, v0, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setAlpha(I)V

    .line 42
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->invalidateListener:Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;

    if-eqz p1, :cond_0

    .line 43
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

    .line 53
    :goto_0
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;->circlesSize:I

    if-ge v0, v1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    mul-int/lit8 v1, v0, 0x2d

    int-to-float v1, v1

    .line 55
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 56
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->draw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initializeObjects()V
    .locals 4

    .line 18
    iget v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->width:I

    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;->circlesSize:I

    new-array v1, v1, [Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    iput-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    const/4 v1, 0x0

    .line 22
    :goto_0
    iget v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;->circlesSize:I

    if-ge v1, v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    new-instance v3, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;-><init>()V

    aput-object v3, v2, v1

    .line 24
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3, v0}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->setCenter(FF)V

    .line 25
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v2, v2, v1

    iget v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->color:I

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setColor(I)V

    .line 26
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v2, v2, v1

    const/16 v3, 0x7e

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setAlpha(I)V

    .line 27
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->setRadius(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUpAnimation()V
    .locals 6

    const/4 v0, 0x0

    .line 33
    :goto_0
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;->circlesSize:I

    if-ge v0, v1, :cond_0

    const/16 v1, 0xff

    const/16 v2, 0x7e

    .line 36
    filled-new-array {v2, v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, -0x1

    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x3e8

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    const-wide/16 v4, 0x78

    mul-long/2addr v2, v4

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 40
    new-instance v2, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
