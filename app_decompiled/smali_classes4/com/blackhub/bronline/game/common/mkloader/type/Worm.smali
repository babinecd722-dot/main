.class public Lcom/blackhub/bronline/game/common/mkloader/type/Worm;
.super Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;
.source "Worm.java"


# instance fields
.field private circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

.field private final circlesSize:I

.field private radius:F

.field private final transformations:[I


# direct methods
.method public static synthetic $r8$lambda$clwwrtgR9LYlKp5THmftFZp73vU(Lcom/blackhub/bronline/game/common/mkloader/type/Worm;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;->lambda$setUpAnimation$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 14
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;-><init>()V

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;->circlesSize:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;->transformations:[I

    return-void
.end method

.method private synthetic lambda$setUpAnimation$0(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->setCenter(FF)V

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
    .locals 3
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
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;->circlesSize:I

    if-ge v0, v1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    iget v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;->radius:F

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;->transformations:[I

    aget v1, v1, v0

    int-to-float v1, v1

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

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

    .line 21
    iget v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;->circlesSize:I

    new-array v0, v0, [Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    .line 22
    iget v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->width:I

    int-to-float v1, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;->radius:F

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;->circlesSize:I

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    new-instance v2, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    invoke-direct {v2}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;-><init>()V

    aput-object v2, v1, v0

    .line 26
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->color:I

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setColor(I)V

    .line 27
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;->radius:F

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->setRadius(F)V

    .line 28
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->setCenter(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUpAnimation()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 34
    :goto_0
    iget v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;->circlesSize:I

    if-ge v1, v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->height:I

    int-to-float v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    const/4 v6, 0x3

    mul-int/2addr v3, v6

    int-to-float v3, v3

    div-float/2addr v3, v5

    const/4 v5, 0x4

    new-array v5, v5, [F

    aput v2, v5, v0

    const/4 v7, 0x1

    aput v4, v5, v7

    const/4 v4, 0x2

    aput v3, v5, v4

    aput v2, v5, v6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    int-to-long v3, v1

    const-wide/16 v5, 0x78

    mul-long/2addr v3, v5

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v3, -0x1

    .line 39
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 40
    new-instance v3, Lcom/blackhub/bronline/game/common/mkloader/type/Worm$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/common/mkloader/type/Worm$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/mkloader/type/Worm;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
