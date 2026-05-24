.class public Lcom/gcssloop/widget/PagerGridSmoothScroller;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "PagerGridSmoothScroller.java"


# instance fields
.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p1, p0, Lcom/gcssloop/widget/PagerGridSmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 67
    invoke-static {}, Lcom/gcssloop/widget/PagerConfig;->getMillisecondsPreInch()F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method protected onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 48
    iget-object p2, p0, Lcom/gcssloop/widget/PagerGridSmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p2, Lcom/gcssloop/widget/PagerGridLayoutManager;

    if-eqz v0, :cond_1

    .line 51
    check-cast p2, Lcom/gcssloop/widget/PagerGridLayoutManager;

    .line 52
    iget-object v0, p0, Lcom/gcssloop/widget/PagerGridSmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getSnapOffset(I)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 54
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 55
    aget p1, p1, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcssloop/widget/PagerConfig;->Logi(Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcssloop/widget/PagerConfig;->Logi(Ljava/lang/String;)V

    .line 58
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gcssloop/widget/PagerGridSmoothScroller;->calculateTimeForScrolling(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 60
    iget-object v1, p0, Lcom/gcssloop/widget/PagerGridSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    :goto_0
    return-void
.end method
