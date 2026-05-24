.class public Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;
.super Landroid/widget/LinearLayout;
.source "DotViewIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator$ReverseInterpolator;
    }
.end annotation


# static fields
.field private static final DEFAULT_INDICATOR_WIDTH:I = 0x5


# instance fields
.field private currentPosition:I

.field private isAnimationEnable:Z

.field private itemCount:I

.field private mAnimatorIn:Landroid/animation/Animator;

.field private mAnimatorOut:Landroid/animation/Animator;

.field private mAnimatorResId:I

.field private mAnimatorReverseResId:I

.field private mImmediateAnimatorIn:Landroid/animation/Animator;

.field private mImmediateAnimatorOut:Landroid/animation/Animator;

.field private mIndicatorBackgroundResId:I

.field private mIndicatorHeight:I

.field private mIndicatorMargin:I

.field private mIndicatorUnselectedBackgroundResId:I

.field private mIndicatorWidth:I

.field protected mLastPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mLastPosition:I

    .line 34
    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorMargin:I

    .line 35
    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorWidth:I

    .line 36
    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorHeight:I

    .line 37
    sget v0, Lcom/blackhub/bronline/R$animator;->scale_with_alpha:I

    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorResId:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorReverseResId:I

    .line 39
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_oval_white:I

    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorBackgroundResId:I

    .line 40
    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorUnselectedBackgroundResId:I

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->isAnimationEnable:Z

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mLastPosition:I

    .line 34
    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorMargin:I

    .line 35
    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorWidth:I

    .line 36
    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorHeight:I

    .line 37
    sget v0, Lcom/blackhub/bronline/R$animator;->scale_with_alpha:I

    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorResId:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorReverseResId:I

    .line 39
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_oval_white:I

    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorBackgroundResId:I

    .line 40
    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorUnselectedBackgroundResId:I

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->isAnimationEnable:Z

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 33
    iput p3, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mLastPosition:I

    .line 34
    iput p3, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorMargin:I

    .line 35
    iput p3, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorWidth:I

    .line 36
    iput p3, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorHeight:I

    .line 37
    sget p3, Lcom/blackhub/bronline/R$animator;->scale_with_alpha:I

    iput p3, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorResId:I

    const/4 p3, 0x0

    .line 38
    iput p3, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorReverseResId:I

    .line 39
    sget p3, Lcom/blackhub/bronline/R$drawable;->bg_oval_white:I

    iput p3, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorBackgroundResId:I

    .line 40
    iput p3, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorUnselectedBackgroundResId:I

    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->isAnimationEnable:Z

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 33
    iput p3, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mLastPosition:I

    .line 34
    iput p3, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorMargin:I

    .line 35
    iput p3, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorWidth:I

    .line 36
    iput p3, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorHeight:I

    .line 37
    sget p3, Lcom/blackhub/bronline/R$animator;->scale_with_alpha:I

    iput p3, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorResId:I

    const/4 p3, 0x0

    .line 38
    iput p3, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorReverseResId:I

    .line 39
    sget p3, Lcom/blackhub/bronline/R$drawable;->bg_oval_white:I

    iput p3, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorBackgroundResId:I

    .line 40
    iput p3, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorUnselectedBackgroundResId:I

    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->isAnimationEnable:Z

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private addIndicator(IILandroid/animation/Animator;)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "backgroundDrawableId",
            "animator"
        }
    .end annotation

    .line 264
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->isAnimationEnable:Z

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p3}, Landroid/animation/Animator;->end()V

    .line 267
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 271
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 272
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 273
    iget p2, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorWidth:I

    iget v1, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorHeight:I

    invoke-virtual {p0, v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_1

    .line 277
    iget p1, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorMargin:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 278
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 280
    :cond_1
    iget p1, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorMargin:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 281
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 284
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->isAnimationEnable:Z

    if-eqz p1, :cond_2

    .line 288
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 289
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method private checkIndicatorConfig(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 127
    iget v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorWidth:I

    const/high16 v1, 0x40a00000    # 5.0f

    if-gez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->dip2px(F)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorWidth:I

    .line 129
    iget v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorHeight:I

    if-gez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->dip2px(F)I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorHeight:I

    .line 131
    iget v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorMargin:I

    if-gez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->dip2px(F)I

    move-result v0

    :cond_2
    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorMargin:I

    .line 133
    iget v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorResId:I

    if-nez v0, :cond_3

    sget v0, Lcom/blackhub/bronline/R$animator;->scale_with_alpha:I

    :cond_3
    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorResId:I

    .line 135
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->createAnimatorOut(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorOut:Landroid/animation/Animator;

    .line 136
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->createAnimatorOut(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    const-wide/16 v1, 0x0

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 139
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->createAnimatorIn(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorIn:Landroid/animation/Animator;

    .line 140
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->createAnimatorIn(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    .line 141
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 143
    iget p1, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorBackgroundResId:I

    if-nez p1, :cond_4

    sget p1, Lcom/blackhub/bronline/R$drawable;->bg_oval_white:I

    .line 144
    :cond_4
    iput p1, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorBackgroundResId:I

    .line 146
    iget v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorUnselectedBackgroundResId:I

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move p1, v0

    .line 147
    :goto_0
    iput p1, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorUnselectedBackgroundResId:I

    return-void
.end method

.method private createAnimatorIn(Landroid/content/Context;)Landroid/animation/Animator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 156
    iget v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorReverseResId:I

    if-nez v0, :cond_0

    .line 157
    iget v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorResId:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 158
    new-instance v0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator$ReverseInterpolator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator$ReverseInterpolator;-><init>(Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator-IA;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1

    .line 160
    :cond_0
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private createAnimatorOut(Landroid/content/Context;)Landroid/animation/Animator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 151
    iget v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorResId:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private createIndicators()V
    .locals 6

    .line 242
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->getCurrentPosition()I

    move-result v1

    .line 249
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x0

    if-gez v1, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    if-ge v3, v0, :cond_3

    if-ne v1, v3, :cond_2

    .line 254
    iget v4, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorBackgroundResId:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    invoke-direct {p0, v2, v4, v5}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->addIndicator(IILandroid/animation/Animator;)V

    goto :goto_1

    .line 256
    :cond_2
    iget v4, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorUnselectedBackgroundResId:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    invoke-direct {p0, v2, v4, v5}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->addIndicator(IILandroid/animation/Animator;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private handleTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 79
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/R$styleable;->DotViewIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 81
    sget p2, Lcom/blackhub/bronline/R$styleable;->DotViewIndicator_view_width:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorWidth:I

    .line 82
    sget p2, Lcom/blackhub/bronline/R$styleable;->DotViewIndicator_view_height:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorHeight:I

    .line 83
    sget p2, Lcom/blackhub/bronline/R$styleable;->DotViewIndicator_view_margin:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorMargin:I

    .line 84
    sget p2, Lcom/blackhub/bronline/R$styleable;->DotViewIndicator_view_animator:I

    sget v1, Lcom/blackhub/bronline/R$animator;->scale_with_alpha:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorResId:I

    .line 85
    sget p2, Lcom/blackhub/bronline/R$styleable;->DotViewIndicator_view_animator_reverse:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorReverseResId:I

    .line 86
    sget p2, Lcom/blackhub/bronline/R$styleable;->DotViewIndicator_view_drawable:I

    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_oval_white:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorBackgroundResId:I

    .line 87
    sget v2, Lcom/blackhub/bronline/R$styleable;->DotViewIndicator_view_drawable_unselected:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorUnselectedBackgroundResId:I

    .line 88
    sget p2, Lcom/blackhub/bronline/R$styleable;->DotViewIndicator_view_animation_enable:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->isAnimationEnable:Z

    .line 90
    sget p2, Lcom/blackhub/bronline/R$styleable;->DotViewIndicator_view_orientation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ne p2, v2, :cond_1

    move v1, v2

    .line 91
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    sget p2, Lcom/blackhub/bronline/R$styleable;->DotViewIndicator_view_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x11

    .line 94
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->handleTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->checkIndicatorConfig(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public configureIndicator(III)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "indicatorWidth",
            "indicatorHeight",
            "indicatorMargin"
        }
    .end annotation

    .line 105
    sget v4, Lcom/blackhub/bronline/R$animator;->scale_with_alpha:I

    const/4 v5, 0x0

    sget v6, Lcom/blackhub/bronline/R$drawable;->bg_oval_white:I

    move v7, v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->configureIndicator(IIIIIII)V

    return-void
.end method

.method public configureIndicator(IIIIIII)V
    .locals 0
    .param p4    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "indicatorWidth",
            "indicatorHeight",
            "indicatorMargin",
            "animatorId",
            "animatorReverseId",
            "indicatorBackgroundId",
            "indicatorUnselectedBackgroundId"
        }
    .end annotation

    .line 114
    iput p1, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorWidth:I

    .line 115
    iput p2, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorHeight:I

    .line 116
    iput p3, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorMargin:I

    .line 118
    iput p4, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorResId:I

    .line 119
    iput p5, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorReverseResId:I

    .line 120
    iput p6, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorBackgroundResId:I

    .line 121
    iput p7, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorUnselectedBackgroundResId:I

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->checkIndicatorConfig(Landroid/content/Context;)V

    return-void
.end method

.method public dip2px(F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpValue"
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method protected getCurrentPosition()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->currentPosition:I

    return v0
.end method

.method protected getItemCount()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->itemCount:I

    return v0
.end method

.method protected onCurrentLocationChange()V
    .locals 3

    .line 189
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->isAnimationEnable:Z

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorIn:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorIn:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 192
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorIn:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorOut:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorOut:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 197
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorOut:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 202
    :cond_1
    iget v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mLastPosition:I

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 203
    iget v1, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorUnselectedBackgroundResId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->isAnimationEnable:Z

    if-eqz v1, :cond_2

    .line 206
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorIn:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorIn:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->getCurrentPosition()I

    move-result v0

    .line 211
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 213
    iget v2, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mIndicatorBackgroundResId:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 214
    iget-boolean v2, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->isAnimationEnable:Z

    if-eqz v2, :cond_3

    .line 215
    iget-object v2, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorOut:Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 216
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mAnimatorOut:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 219
    :cond_3
    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mLastPosition:I

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPosition"
        }
    .end annotation

    .line 237
    iput p1, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->currentPosition:I

    .line 238
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->onCurrentLocationChange()V

    return-void
.end method

.method public setItemCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemCount"
        }
    .end annotation

    .line 227
    iput p1, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->itemCount:I

    .line 228
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->updateCircleIndicator()V

    return-void
.end method

.method protected updateCircleIndicator()V
    .locals 3

    .line 169
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->getItemCount()I

    move-result v0

    .line 170
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 174
    :cond_0
    iget v1, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mLastPosition:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mLastPosition:I

    goto :goto_0

    .line 177
    :cond_1
    iput v2, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mLastPosition:I

    .line 181
    :goto_0
    iget v1, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mLastPosition:I

    if-ne v1, v2, :cond_2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 182
    iput v0, p0, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->mLastPosition:I

    .line 185
    :cond_2
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->createIndicators()V

    return-void
.end method
