.class public final Lcom/blackhub/bronline/databinding/BackgroundOverrideHelper;
.super Ljava/lang/Object;
.source "BackgroundOverrideHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/view/View;)V
    .locals 5

    if-eqz p0, :cond_3

    sget v0, Lcom/blackhub/bronline/R$id;->ambilwarna_overlay:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, -0xf7f8f4

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lcom/blackhub/bronline/R$id;->backgroundImage:I

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v1, Lcom/blackhub/bronline/R$id;->tv_br_2:I

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v1, Lcom/blackhub/bronline/R$id;->tv_br:I

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/blackhub/bronline/databinding/BackgroundOverrideHelper;->startPhraseTicker(Landroid/widget/TextView;)V

    :cond_2
    sget v1, Lcom/blackhub/bronline/R$id;->progress_bar:I

    invoke-static {p0, v1}, Lcom/blackhub/bronline/databinding/BackgroundOverrideHelper;->styleProgress(Landroid/view/View;I)V

    sget v1, Lcom/blackhub/bronline/R$id;->br_server_progress:I

    invoke-static {p0, v1}, Lcom/blackhub/bronline/databinding/BackgroundOverrideHelper;->styleProgress(Landroid/view/View;I)V

    sget v1, Lcom/blackhub/bronline/R$id;->edit_text_nick:I

    invoke-static {p0, v1}, Lcom/blackhub/bronline/databinding/BackgroundOverrideHelper;->installTextFade(Landroid/view/View;I)V

    sget v1, Lcom/blackhub/bronline/R$id;->edit_text_nick2:I

    invoke-static {p0, v1}, Lcom/blackhub/bronline/databinding/BackgroundOverrideHelper;->installTextFade(Landroid/view/View;I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static installTextFade(Landroid/view/View;I)V
    .locals 3

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget p1, Lcom/blackhub/bronline/R$id;->neizzir20_server_toggle_thumb:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/blackhub/bronline/databinding/NeizzirTextFadeWatcher;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/databinding/NeizzirTextFadeWatcher;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static startPhraseTicker(Landroid/widget/TextView;)V
    .locals 3

    if-eqz p0, :cond_1

    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_server_toggle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/NeizzirPhraseTicker;->start()V

    :cond_1
    return-void
.end method

.method private static styleProgress(Landroid/view/View;I)V
    .locals 3

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->enableAnimation()V

    const v0, 0x4019999a    # 2.4f

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setAnimationSpeedScale(F)V

    const v0, -0xff485d

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgressColor(I)V

    const v0, 0x2affffff

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgressBackgroundColor(I)V

    :cond_0
    return-void
.end method
