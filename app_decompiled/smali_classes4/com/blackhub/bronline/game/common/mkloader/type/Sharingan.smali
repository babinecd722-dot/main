.class public Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;
.super Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;
.source "Sharingan.java"


# instance fields
.field private eye:Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

.field private eyeBound:Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

.field private final numberOfSharingan:I

.field private rotate:F

.field private scale:F

.field private sharingans:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;


# direct methods
.method public static synthetic $r8$lambda$1uUtKGYaEh_-oVUWZrmqfrS2RXw(Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->lambda$setUpAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FIt9IoVvs8ckP7Igadl-0L9uUus(Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->lambda$setUpAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;-><init>()V

    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->numberOfSharingan:I

    return-void
.end method

.method private synthetic lambda$setUpAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->rotate:F

    .line 55
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->invalidateListener:Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;->reDraw()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setUpAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->scale:F

    .line 65
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->invalidateListener:Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;

    if-eqz p1, :cond_0

    .line 66
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

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    iget v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->scale:F

    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 79
    iget v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->rotate:F

    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->eye:Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->draw(Landroid/graphics/Canvas;)V

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->eyeBound:Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 82
    :goto_0
    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->numberOfSharingan:I

    if-ge v0, v1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    mul-int/lit8 v1, v0, 0x78

    int-to-float v1, v1

    .line 84
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 85
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->sharingans:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->draw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public initializeObjects()V
    .locals 6

    .line 24
    iget v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->width:I

    iget v1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float v1, v0, v1

    .line 27
    new-instance v2, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    invoke-direct {v2}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;-><init>()V

    iput-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->eye:Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    .line 28
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v3}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->setCenter(FF)V

    .line 29
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->eye:Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    iget v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->color:I

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setColor(I)V

    .line 30
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->eye:Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    const/high16 v3, 0x40800000    # 4.0f

    div-float v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->setRadius(F)V

    .line 32
    new-instance v2, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    invoke-direct {v2}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;-><init>()V

    iput-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->eyeBound:Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    .line 33
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v3}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->setCenter(FF)V

    .line 34
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->eyeBound:Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    iget v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->color:I

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setColor(I)V

    .line 35
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->eyeBound:Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->setRadius(F)V

    .line 36
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->eyeBound:Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->eyeBound:Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    const/high16 v3, 0x41a00000    # 20.0f

    div-float v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setWidth(F)V

    .line 39
    iget v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->numberOfSharingan:I

    new-array v2, v2, [Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    iput-object v2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->sharingans:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    const/4 v2, 0x0

    .line 40
    :goto_0
    iget v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->numberOfSharingan:I

    if-ge v2, v3, :cond_0

    .line 41
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->sharingans:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    new-instance v4, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    invoke-direct {v4}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;-><init>()V

    aput-object v4, v3, v2

    .line 42
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->sharingans:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v1

    invoke-virtual {v3, v5, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->setCenter(FF)V

    .line 43
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->sharingans:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v3, v3, v2

    iget v4, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->color:I

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->setColor(I)V

    .line 44
    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;->sharingans:[Lcom/blackhub/bronline/game/common/mkloader/model/Circle;

    aget-object v3, v3, v2

    const/high16 v4, 0x40c00000    # 6.0f

    div-float v4, v0, v4

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->setRadius(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUpAnimation()V
    .locals 5

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 53
    new-instance v2, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x3

    .line 60
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 63
    new-instance v1, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 72
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
