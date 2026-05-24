.class public final Lcom/blackhub/bronline/game/gui/electric/view/CircleView;
.super Landroid/view/View;
.source "CircleView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/electric/view/CircleView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircleView.kt\ncom/blackhub/bronline/game/gui/electric/view/CircleView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,72:1\n29#2:73\n85#2,18:74\n*S KotlinDebug\n*F\n+ 1 CircleView.kt\ncom/blackhub/bronline/game/gui/electric/view/CircleView\n*L\n65#1:73\n65#1:74,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0016\u0010\u0012\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/view/CircleView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "circlePaint",
        "Landroid/graphics/Paint;",
        "circleColorFrom",
        "circleColorTo",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "animateColorChangeStart",
        "doOnEnd",
        "Lkotlin/Function0;",
        "Companion",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCircleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircleView.kt\ncom/blackhub/bronline/game/gui/electric/view/CircleView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,72:1\n29#2:73\n85#2,18:74\n*S KotlinDebug\n*F\n+ 1 CircleView.kt\ncom/blackhub/bronline/game/gui/electric/view/CircleView\n*L\n65#1:73\n65#1:74,18\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/gui/electric/view/CircleView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DURATION_ANIMATION:J = 0x7d0L


# instance fields
.field private circleColorFrom:I

.field private circleColorTo:I

.field private final circlePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$V9uH8GCpCVwEzz66UQZL4ruQlhc(Lcom/blackhub/bronline/game/gui/electric/view/CircleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;->animateColorChangeStart$lambda$2(Lcom/blackhub/bronline/game/gui/electric/view/CircleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ahs8WX_-z4tLumFbYfeTt8hFhOg()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;->animateColorChangeStart$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/view/CircleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/view/CircleView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;->Companion:Lcom/blackhub/bronline/game/gui/electric/view/CircleView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;->circlePaint:Landroid/graphics/Paint;

    const v0, -0x777778

    .line 27
    iput v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;->circleColorFrom:I

    const v1, -0xff0100

    .line 28
    iput v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;->circleColorTo:I

    const/4 v2, 0x1

    .line 32
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    sget-object p3, Lcom/blackhub/bronline/R$styleable;->CircleView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 37
    sget p2, Lcom/blackhub/bronline/R$styleable;->CircleView_colorFrom:I

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;->circleColorFrom:I

    .line 40
    sget p2, Lcom/blackhub/bronline/R$styleable;->CircleView_colorTo:I

    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;->circleColorTo:I

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic animateColorChangeStart$default(Lcom/blackhub/bronline/game/gui/electric/view/CircleView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 59
    new-instance p1, Lcom/blackhub/bronline/game/gui/electric/view/CircleView$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/gui/electric/view/CircleView$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;->animateColorChangeStart(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final animateColorChangeStart$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final animateColorChangeStart$lambda$2(Lcom/blackhub/bronline/game/gui/electric/view/CircleView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;->circleColorFrom:I

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final animateColorChangeStart(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doOnEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;->circleColorFrom:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;->circleColorTo:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/view/CircleView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/electric/view/CircleView$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/electric/view/CircleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/view/CircleView$animateColorChangeStart$$inlined$doOnEnd$1;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/gui/electric/view/CircleView$animateColorChangeStart$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x7d0

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/OtherExtensionKt;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 52
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;->circlePaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;->circleColorFrom:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
