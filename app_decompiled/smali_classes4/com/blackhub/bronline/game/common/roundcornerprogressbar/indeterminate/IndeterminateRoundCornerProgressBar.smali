.class public Lcom/blackhub/bronline/game/common/roundcornerprogressbar/indeterminate/IndeterminateRoundCornerProgressBar;
.super Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;
.source "IndeterminateRoundCornerProgressBar.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nH\u0014J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/common/roundcornerprogressbar/indeterminate/IndeterminateRoundCornerProgressBar;",
        "Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;",
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
        "initView",
        "",
        "onProgressChangeAnimationUpdate",
        "layout",
        "Landroid/widget/LinearLayout;",
        "current",
        "",
        "to",
        "onProgressChangeAnimationEnd",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "startIndeterminateAnimation",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
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

    .line 13
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;-><init>(Landroid/content/Context;)V

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

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final startIndeterminateAnimation()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->disableAnimation()V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setProgress(I)V

    .line 57
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->enableAnimation()V

    const/16 v0, 0x64

    .line 58
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;->initView()V

    const/16 v0, 0x64

    .line 32
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setMax(I)V

    return-void
.end method

.method protected onProgressChangeAnimationEnd(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/indeterminate/IndeterminateRoundCornerProgressBar;->startIndeterminateAnimation()V

    :cond_0
    return-void
.end method

.method protected onProgressChangeAnimationUpdate(Landroid/widget/LinearLayout;FF)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "layout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    .line 37
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->stopProgressAnimationImmediately()V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/indeterminate/IndeterminateRoundCornerProgressBar;->startIndeterminateAnimation()V

    :cond_0
    return-void
.end method
