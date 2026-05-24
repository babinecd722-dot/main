.class public Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;
.super Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;
.source "FishSpinner.java"


# instance fields
.field private circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

.field private final numberOfCircle:I

.field private final rotates:[F


# direct methods
.method public static synthetic $r8$lambda$uZVq7G2caOQknL3F8_fYWjtALwA(Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;->lambda$setUpAnimation$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;-><init>()V

    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;->numberOfCircle:I

    .line 15
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;->rotates:[F

    return-void
.end method

.method private synthetic lambda$setUpAnimation$0(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;->rotates:[F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v0, p1

    .line 43
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->invalidateListener:Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;

    if-eqz p1, :cond_0

    .line 44
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

    .line 54
    :goto_0
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;->numberOfCircle:I

    if-ge v0, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;->rotates:[F

    aget v1, v1, v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 57
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->draw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initializeObjects()V
    .locals 5

    .line 20
    iget v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->width:I

    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;->numberOfCircle:I

    new-array v1, v1, [Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    iput-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;->numberOfCircle:I

    if-ge v1, v2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    new-instance v3, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;-><init>()V

    aput-object v3, v2, v1

    .line 26
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3, v0}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->setCenter(FF)V

    .line 27
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v2, v2, v1

    iget v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->color:I

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setColor(I)V

    .line 28
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;->circles:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v2, v2, v1

    int-to-float v3, v1

    mul-float/2addr v3, v0

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v3, v4

    sub-float v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->setRadius(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUpAnimation()V
    .locals 6

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;->numberOfCircle:I

    if-ge v0, v1, :cond_0

    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, -0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x6a4

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 41
    new-instance v2, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
