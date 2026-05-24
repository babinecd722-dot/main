.class public abstract Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;
.super Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;
.source "AnimatedRoundCornerProgressBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$Companion;,
        Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 F2\u00020\u0001:\u0002FGB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0012H\u0016J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0012H\u0016J\u0008\u0010 \u001a\u00020\u0012H\u0017J\u0006\u0010!\u001a\u00020\u001aJ\u0006\u0010\"\u001a\u00020\u001aJ\u0010\u0010#\u001a\u00020\u001a2\u0008\u0008\u0001\u0010$\u001a\u00020\u0012J\u0006\u0010%\u001a\u00020\u000fJ\u0006\u0010&\u001a\u00020\u000fJ \u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u0012H\u0014J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)H\u0014J\u0008\u0010-\u001a\u00020\u001aH\u0014J(\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0012H\u0002J\u0018\u00102\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u0012H\u0002J\u0010\u00107\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002J\u0008\u00108\u001a\u00020\u001aH\u0002J\u0008\u00109\u001a\u00020\u001aH\u0002J\u0008\u0010:\u001a\u00020\u001aH\u0002J\u0018\u0010;\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u0012H\u0002J\u0010\u0010>\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002J\u0008\u0010?\u001a\u00020\u001aH\u0002J\u0008\u0010@\u001a\u00020\u001aH\u0002J\u0008\u0010A\u001a\u00020\u001aH\u0002J\n\u0010B\u001a\u0004\u0018\u00010CH\u0014J\u0012\u0010D\u001a\u00020\u001a2\u0008\u0010E\u001a\u0004\u0018\u00010CH\u0014R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;",
        "Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "_isProgressAnimating",
        "",
        "_isSecondaryProgressAnimating",
        "_lastProgress",
        "",
        "_lastSecondaryProgress",
        "_animationSpeedScale",
        "_isAnimationEnabled",
        "_progressAnimator",
        "Landroid/animation/ValueAnimator;",
        "_secondaryProgressAnimator",
        "setupStyleable",
        "",
        "getProgress",
        "setProgress",
        "progress",
        "getSecondaryProgress",
        "setSecondaryProgress",
        "getAnimationSpeedScale",
        "enableAnimation",
        "disableAnimation",
        "setAnimationSpeedScale",
        "scale",
        "isProgressAnimating",
        "isSecondaryProgressAnimating",
        "onProgressChangeAnimationUpdate",
        "layout",
        "Landroid/widget/LinearLayout;",
        "current",
        "to",
        "onProgressChangeAnimationEnd",
        "stopProgressAnimationImmediately",
        "getAnimationDuration",
        "",
        "from",
        "max",
        "startProgressAnimation",
        "progressAnimationUpdateListener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "progressAnimationAdapterListener",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onUpdateProgressByAnimation",
        "onProgressAnimationEnd",
        "restoreProgressAnimationState",
        "clearProgressAnimation",
        "startSecondaryProgressAnimation",
        "secondaryProgressAnimationUpdateListener",
        "secondaryProgressAnimationAdapterListener",
        "onUpdateSecondaryProgressByAnimation",
        "onSecondaryProgressAnimationEnd",
        "restoreSecondaryProgressAnimationState",
        "clearSecondaryProgressAnimation",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "state",
        "Companion",
        "SavedState",
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
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_DURATION:J = 0x1f4L


# instance fields
.field private _animationSpeedScale:F

.field private _isAnimationEnabled:Z

.field private _isProgressAnimating:Z

.field private _isSecondaryProgressAnimating:Z

.field private _lastProgress:F

.field private _lastSecondaryProgress:F

.field private _progressAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _secondaryProgressAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final progressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondaryProgressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondaryProgressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FWTaxAxH1HB7THRxe7aVcd_ECFY(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationUpdateListener$lambda$3(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iWFxOoVlE9tORvRd-Wwf6vb6nas(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationUpdateListener$lambda$6(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->Companion:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_animationSpeedScale:F

    .line 190
    new-instance p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 195
    new-instance p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$progressAnimationAdapterListener$1;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$progressAnimationAdapterListener$1;-><init>(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    .line 242
    new-instance p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 247
    new-instance p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$secondaryProgressAnimationAdapterListener$1;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$secondaryProgressAnimationAdapterListener$1;-><init>(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_animationSpeedScale:F

    .line 190
    new-instance p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 195
    new-instance p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$progressAnimationAdapterListener$1;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$progressAnimationAdapterListener$1;-><init>(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    .line 242
    new-instance p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 247
    new-instance p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$secondaryProgressAnimationAdapterListener$1;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$secondaryProgressAnimationAdapterListener$1;-><init>(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_animationSpeedScale:F

    .line 190
    new-instance p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 195
    new-instance p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$progressAnimationAdapterListener$1;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$progressAnimationAdapterListener$1;-><init>(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    .line 242
    new-instance p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 247
    new-instance p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$secondaryProgressAnimationAdapterListener$1;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$secondaryProgressAnimationAdapterListener$1;-><init>(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_animationSpeedScale:F

    .line 190
    new-instance p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 195
    new-instance p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$progressAnimationAdapterListener$1;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$progressAnimationAdapterListener$1;-><init>(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    .line 242
    new-instance p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 247
    new-instance p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$secondaryProgressAnimationAdapterListener$1;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$secondaryProgressAnimationAdapterListener$1;-><init>(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public static final synthetic access$onProgressAnimationEnd(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onProgressAnimationEnd()V

    return-void
.end method

.method public static final synthetic access$onSecondaryProgressAnimationEnd(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onSecondaryProgressAnimationEnd()V

    return-void
.end method

.method public static final synthetic access$set_isProgressAnimating$p(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isProgressAnimating:Z

    return-void
.end method

.method public static final synthetic access$set_isSecondaryProgressAnimating$p(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isSecondaryProgressAnimating:Z

    return-void
.end method

.method private final clearProgressAnimation()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private final clearSecondaryProgressAnimation()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_secondaryProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_secondaryProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private final getAnimationDuration(FFFF)J
    .locals 2

    sub-float/2addr p1, p2

    .line 171
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const-wide/16 v0, 0x1f4

    long-to-float p2, v0

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    mul-float/2addr p1, p4

    float-to-long p1, p1

    const-wide/16 v0, 0x15e

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final onProgressAnimationEnd()V
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getLayoutProgress()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onProgressChangeAnimationEnd(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private final onSecondaryProgressAnimationEnd()V
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getLayoutSecondaryProgress()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onProgressChangeAnimationEnd(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private final onUpdateProgressByAnimation(F)V
    .locals 2

    .line 207
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgress(F)V

    .line 208
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getLayoutProgress()Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_lastProgress:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onProgressChangeAnimationUpdate(Landroid/widget/LinearLayout;FF)V

    return-void
.end method

.method private final onUpdateSecondaryProgressByAnimation(F)V
    .locals 2

    .line 259
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setSecondaryProgress(F)V

    .line 260
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getLayoutSecondaryProgress()Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_lastProgress:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onProgressChangeAnimationUpdate(Landroid/widget/LinearLayout;FF)V

    return-void
.end method

.method private static final progressAnimationUpdateListener$lambda$3(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onUpdateProgressByAnimation(F)V

    return-void
.end method

.method private final restoreProgressAnimationState()V
    .locals 2

    .line 216
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isProgressAnimating:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getProgress()F

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_lastProgress:F

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->startProgressAnimation(FF)V

    :cond_0
    return-void
.end method

.method private final restoreSecondaryProgressAnimationState()V
    .locals 2

    .line 268
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isSecondaryProgressAnimating:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getSecondaryProgress()F

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_lastSecondaryProgress:F

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->startSecondaryProgressAnimation(FF)V

    :cond_0
    return-void
.end method

.method private static final secondaryProgressAnimationUpdateListener$lambda$6(Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->onUpdateSecondaryProgressByAnimation(F)V

    return-void
.end method

.method private final startProgressAnimation(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isProgressAnimating:Z

    .line 177
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 178
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x2

    .line 182
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 183
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->get_max()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_animationSpeedScale:F

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->getAnimationDuration(FFFF)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->progressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 182
    iput-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_progressAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final startSecondaryProgressAnimation(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isSecondaryProgressAnimating:Z

    .line 229
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_secondaryProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 230
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 231
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x2

    .line 234
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->get_max()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_animationSpeedScale:F

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->getAnimationDuration(FFFF)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 237
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->secondaryProgressAnimationAdapterListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 234
    iput-object v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_secondaryProgressAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final disableAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isAnimationEnabled:Z

    return-void
.end method

.method public final enableAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isAnimationEnabled:Z

    return-void
.end method

.method public getAnimationSpeedScale()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.2
        to = 5.0
    .end annotation

    .line 127
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_animationSpeedScale:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isAnimationEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isProgressAnimating:Z

    if-nez v0, :cond_0

    .line 75
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getProgress()F

    move-result v0

    return v0

    .line 77
    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_lastProgress:F

    return v0
.end method

.method public getSecondaryProgress()F
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isAnimationEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isSecondaryProgressAnimating:Z

    if-nez v0, :cond_0

    .line 102
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getSecondaryProgress()F

    move-result v0

    return v0

    .line 104
    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_lastSecondaryProgress:F

    return v0
.end method

.method public final isProgressAnimating()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isProgressAnimating:Z

    return v0
.end method

.method public final isSecondaryProgressAnimating()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isSecondaryProgressAnimating:Z

    return v0
.end method

.method protected onProgressChangeAnimationEnd(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onProgressChangeAnimationUpdate(Landroid/widget/LinearLayout;FF)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string p2, "layout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 294
    instance-of v0, p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;

    if-nez v0, :cond_0

    .line 295
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 298
    :cond_0
    check-cast p1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 300
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->isProgressAnimating()Z

    move-result v0

    iput-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isProgressAnimating:Z

    .line 301
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->isSecondaryProgressAnimating()Z

    move-result v0

    iput-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isSecondaryProgressAnimating:Z

    .line 302
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->getLastProgress()F

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_lastProgress:F

    .line 303
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->getLastSecondaryProgress()F

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_lastSecondaryProgress:F

    .line 304
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->getAnimationSpeedScale()F

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_animationSpeedScale:F

    .line 305
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->isAnimationEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isAnimationEnabled:Z

    .line 307
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->restoreProgressAnimationState()V

    .line 308
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->restoreSecondaryProgressAnimationState()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 280
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 281
    :cond_0
    new-instance v1, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 283
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isProgressAnimating:Z

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->setProgressAnimating(Z)V

    .line 284
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isSecondaryProgressAnimating:Z

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->setSecondaryProgressAnimating(Z)V

    .line 285
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_lastProgress:F

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->setLastProgress(F)V

    .line 286
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_lastSecondaryProgress:F

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->setLastSecondaryProgress(F)V

    .line 287
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_animationSpeedScale:F

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->setAnimationSpeedScale(F)V

    .line 288
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isAnimationEnabled:Z

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar$SavedState;->setAnimationEnabled(Z)V

    return-object v1
.end method

.method public final setAnimationSpeedScale(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.2
            to = 5.0
        .end annotation
    .end param

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x40a00000    # 5.0f

    .line 139
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_animationSpeedScale:F

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->get_max()F

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 90
    :goto_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->clearProgressAnimation()V

    .line 91
    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_lastProgress:F

    .line 93
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isAnimationEnabled:Z

    if-eqz p1, :cond_1

    .line 94
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getProgress()F

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->startProgressAnimation(FF)V

    return-void

    .line 96
    :cond_1
    invoke-super {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgress(F)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    int-to-float p1, p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setProgress(F)V

    return-void
.end method

.method public setSecondaryProgress(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->get_max()F

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 116
    :goto_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->clearSecondaryProgressAnimation()V

    .line 117
    iput v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_lastSecondaryProgress:F

    .line 118
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isAnimationEnabled:Z

    if-eqz p1, :cond_1

    .line 119
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getSecondaryProgress()F

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->startSecondaryProgressAnimation(FF)V

    return-void

    .line 121
    :cond_1
    invoke-super {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setSecondaryProgress(F)V

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 0

    int-to-float p1, p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setSecondaryProgress(F)V

    return-void
.end method

.method protected setupStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setupStyleable(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-nez p2, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/R$styleable;->AnimatedRoundCornerProgressBar:[I

    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget p2, Lcom/blackhub/bronline/R$styleable;->AnimatedRoundCornerProgressBar_rcAnimationEnable:I

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isAnimationEnabled:Z

    .line 65
    sget p2, Lcom/blackhub/bronline/R$styleable;->AnimatedRoundCornerProgressBar_rcAnimationSpeedScale:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_animationSpeedScale:F

    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getProgress()F

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_lastProgress:F

    .line 70
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->getSecondaryProgress()F

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_lastSecondaryProgress:F

    return-void
.end method

.method protected stopProgressAnimationImmediately()V
    .locals 1

    .line 156
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->clearProgressAnimation()V

    .line 157
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->clearSecondaryProgressAnimation()V

    .line 158
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isAnimationEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isProgressAnimating:Z

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->disableAnimation()V

    .line 160
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isProgressAnimating:Z

    if-eqz v0, :cond_0

    .line 161
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_lastProgress:F

    invoke-super {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgress(F)V

    .line 163
    :cond_0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_isSecondaryProgressAnimating:Z

    if-eqz v0, :cond_1

    .line 164
    iget v0, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->_lastProgress:F

    invoke-super {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setSecondaryProgress(F)V

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->enableAnimation()V

    :cond_2
    return-void
.end method
