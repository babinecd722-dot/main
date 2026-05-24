.class public Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;
.super Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;
.source "TwinFishesSpinner.java"


# instance fields
.field private circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

.field private final numberOfCircle:I

.field private final rotates:[F


# direct methods
.method public static synthetic $r8$lambda$v5xGeR1MmRFwiQmS-qzDqTm3V-I(Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->lambda$setUpAnimation$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;-><init>()V

    const/16 v0, 0xa

    .line 14
    iput v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->numberOfCircle:I

    .line 15
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->rotates:[F

    return-void
.end method

.method private synthetic lambda$setUpAnimation$0(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->rotates:[F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v0, p1

    .line 50
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->invalidateListener:Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;

    if-eqz p1, :cond_0

    .line 51
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

    .line 61
    :goto_0
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->numberOfCircle:I

    if-ge v0, v1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->rotates:[F

    aget v1, v1, v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 64
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->draw(Landroid/graphics/Canvas;)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initializeObjects()V
    .locals 7

    .line 20
    iget v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->width:I

    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float v1, v0, v1

    .line 22
    iget v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->numberOfCircle:I

    new-array v2, v2, [Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    iput-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    const/4 v2, 0x0

    .line 24
    :goto_0
    iget v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->numberOfCircle:I

    div-int/lit8 v4, v3, 0x2

    const/high16 v5, 0x40c00000    # 6.0f

    if-ge v2, v4, :cond_0

    .line 25
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    new-instance v4, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    invoke-direct {v4}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;-><init>()V

    aput-object v4, v3, v2

    .line 26
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v4, v1}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->setCenter(FF)V

    .line 27
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v3, v3, v2

    iget v4, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->color:I

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setColor(I)V

    .line 28
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v3, v3, v2

    int-to-float v4, v2

    mul-float/2addr v4, v1

    div-float/2addr v4, v5

    sub-float v4, v1, v4

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->setRadius(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    div-int/lit8 v3, v3, 0x2

    :goto_1
    iget v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->numberOfCircle:I

    if-ge v3, v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    new-instance v4, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    invoke-direct {v4}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;-><init>()V

    aput-object v4, v2, v3

    .line 33
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v2, v2, v3

    iget-object v4, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v6, v0, v1

    invoke-virtual {v2, v4, v6}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->setCenter(FF)V

    .line 34
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v2, v2, v3

    iget v4, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->color:I

    invoke-virtual {v2, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setColor(I)V

    .line 35
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v2, v2, v3

    add-int/lit8 v4, v3, -0x5

    int-to-float v4, v4

    mul-float/2addr v4, v1

    div-float/2addr v4, v5

    sub-float v4, v1, v4

    invoke-virtual {v2, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->setRadius(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setUpAnimation()V
    .locals 6

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;->numberOfCircle:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, -0x1

    .line 45
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x6a4

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x5

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    int-to-long v2, v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    new-instance v2, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
