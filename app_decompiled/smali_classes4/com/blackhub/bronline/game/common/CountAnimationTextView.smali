.class public final Lcom/blackhub/bronline/game/common/CountAnimationTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "CountAnimationTextView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0016\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u001f\u001a\u00020\u0013H\u0002J\u0010\u0010 \u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/blackhub/bronline/game/common/CountAnimationTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isAnimating",
        "",
        "mCountAnimator",
        "Landroid/animation/ValueAnimator;",
        "mCountAnimationListener",
        "Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;",
        "mDecimalFormat",
        "Ljava/text/DecimalFormat;",
        "setUpAnimator",
        "",
        "onDetachedFromWindow",
        "countAnimation",
        "fromValue",
        "toValue",
        "setAnimationDuration",
        "duration",
        "",
        "setInterpolator",
        "value",
        "Landroid/animation/TimeInterpolator;",
        "setDecimalFormat",
        "clearDecimalFormat",
        "setCountAnimationListener",
        "CountAnimationListener",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isAnimating:Z

.field private mCountAnimationListener:Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCountAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDecimalFormat:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$k1czHRtiXuczNjJ3RzVWcjBO0YQ(Lcom/blackhub/bronline/game/common/CountAnimationTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->setUpAnimator$lambda$0(Lcom/blackhub/bronline/game/common/CountAnimationTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
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

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->setUpAnimator()V

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

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMCountAnimationListener$p(Lcom/blackhub/bronline/game/common/CountAnimationTextView;)Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->mCountAnimationListener:Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;

    return-object p0
.end method

.method public static final synthetic access$getMCountAnimator$p(Lcom/blackhub/bronline/game/common/CountAnimationTextView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->mCountAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$setAnimating$p(Lcom/blackhub/bronline/game/common/CountAnimationTextView;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->isAnimating:Z

    return-void
.end method

.method private final clearDecimalFormat()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->mDecimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method private final setInterpolator(Landroid/animation/TimeInterpolator;)Lcom/blackhub/bronline/game/common/CountAnimationTextView;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->mCountAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    return-object p0
.end method

.method private final setUpAnimator()V
    .locals 3

    .line 37
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->mCountAnimator:Landroid/animation/ValueAnimator;

    .line 38
    new-instance v1, Lcom/blackhub/bronline/game/common/CountAnimationTextView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/common/CountAnimationTextView$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/CountAnimationTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->mCountAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/common/CountAnimationTextView$setUpAnimator$2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/common/CountAnimationTextView$setUpAnimator$2;-><init>(Lcom/blackhub/bronline/game/common/CountAnimationTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->mCountAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method private static final setUpAnimator$lambda$0(Lcom/blackhub/bronline/game/common/CountAnimationTextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->mDecimalFormat:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final countAnimation(II)V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->isAnimating:Z

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->mCountAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->mCountAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 68
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->mCountAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final setAnimationDuration(J)Lcom/blackhub/bronline/game/common/CountAnimationTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->mCountAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    return-object p0
.end method

.method public final setCountAnimationListener(Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;)Lcom/blackhub/bronline/game/common/CountAnimationTextView;
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->mCountAnimationListener:Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;

    return-object p0
.end method

.method public final setDecimalFormat(Ljava/text/DecimalFormat;)Lcom/blackhub/bronline/game/common/CountAnimationTextView;
    .locals 0
    .param p1    # Ljava/text/DecimalFormat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->mDecimalFormat:Ljava/text/DecimalFormat;

    return-object p0
.end method
