.class public Lcom/blackhub/bronline/game/common/mkloader/type/Radar;
.super Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;
.source "Radar.java"


# instance fields
.field private degree:F

.field private line:Lcom/blackhub/bronline/game/common/mkloader/model/Line;


# direct methods
.method public static synthetic $r8$lambda$oisidV1ligqtKfSRFEAQJiT3_cM(Lcom/blackhub/bronline/game/common/mkloader/type/Radar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/mkloader/type/Radar;->lambda$setUpAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;-><init>()V

    return-void
.end method

.method private synthetic lambda$setUpAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Radar;->degree:F

    .line 30
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->invalidateListener:Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;

    if-eqz p1, :cond_0

    .line 31
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

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    iget v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Radar;->degree:F

    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Radar;->line:Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/mkloader/model/Line;->draw(Landroid/graphics/Canvas;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public initializeObjects()V
    .locals 4

    .line 15
    iget v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->width:I

    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 16
    new-instance v1, Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/common/mkloader/model/Line;-><init>()V

    iput-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Radar;->line:Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    .line 17
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/common/mkloader/model/Line;->setPoint1(Landroid/graphics/PointF;)V

    .line 18
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Radar;->line:Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/common/mkloader/model/Line;->setPoint2(Landroid/graphics/PointF;)V

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Radar;->line:Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->color:I

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Radar;->line:Lcom/blackhub/bronline/game/common/mkloader/model/Line;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setWidth(F)V

    return-void
.end method

.method public setUpAnimation()V
    .locals 3

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 28
    new-instance v1, Lcom/blackhub/bronline/game/common/mkloader/type/Radar$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/common/mkloader/type/Radar$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/mkloader/type/Radar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method
