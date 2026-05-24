.class public Lcom/gcssloop/widget/PagerGridSnapHelper;
.super Landroid/support/v7/widget/SnapHelper;
.source "PagerGridSnapHelper.java"


# instance fields
.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/SnapHelper;-><init>()V

    return-void
.end method

.method private snapFromFling(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)Z
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 159
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 163
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gcssloop/widget/PagerGridSnapHelper;->createSnapScroller(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 168
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gcssloop/widget/PagerGridSnapHelper;->findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    .line 173
    :cond_2
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 174
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 51
    invoke-super {p0, p1}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 52
    iput-object p1, p0, Lcom/gcssloop/widget/PagerGridSnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 66
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findTargetSnapPosition, pos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcssloop/widget/PagerConfig;->Loge(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [I

    .line 69
    instance-of v1, p1, Lcom/gcssloop/widget/PagerGridLayoutManager;

    if-eqz v1, :cond_0

    .line 70
    check-cast p1, Lcom/gcssloop/widget/PagerGridLayoutManager;

    .line 71
    invoke-virtual {p1, p2}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getSnapOffset(I)[I

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected createSnapScroller(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;
    .locals 1

    .line 185
    instance-of p1, p1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 188
    :cond_0
    new-instance p1, Lcom/gcssloop/widget/PagerGridSmoothScroller;

    iget-object v0, p0, Lcom/gcssloop/widget/PagerGridSnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/gcssloop/widget/PagerGridSmoothScroller;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-object p1
.end method

.method public findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 85
    instance-of v0, p1, Lcom/gcssloop/widget/PagerGridLayoutManager;

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Lcom/gcssloop/widget/PagerGridLayoutManager;

    .line 87
    invoke-virtual {p1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->findSnapView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findTargetSnapPosition, velocityX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", velocityY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcssloop/widget/PagerConfig;->Loge(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 106
    instance-of v0, p1, Lcom/gcssloop/widget/PagerGridLayoutManager;

    if-eqz v0, :cond_3

    .line 107
    check-cast p1, Lcom/gcssloop/widget/PagerGridLayoutManager;

    .line 108
    invoke-virtual {p1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-static {}, Lcom/gcssloop/widget/PagerConfig;->getFlingThreshold()I

    move-result p3

    if-le p2, p3, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->findNextPageFirstPos()I

    move-result p1

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lcom/gcssloop/widget/PagerConfig;->getFlingThreshold()I

    move-result p3

    neg-int p3, p3

    if-ge p2, p3, :cond_3

    .line 112
    invoke-virtual {p1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->findPrePageFirstPos()I

    move-result p1

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->canScrollVertically()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 115
    invoke-static {}, Lcom/gcssloop/widget/PagerConfig;->getFlingThreshold()I

    move-result p2

    if-le p3, p2, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->findNextPageFirstPos()I

    move-result p1

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {}, Lcom/gcssloop/widget/PagerConfig;->getFlingThreshold()I

    move-result p2

    neg-int p2, p2

    if-ge p3, p2, :cond_3

    .line 118
    invoke-virtual {p1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->findPrePageFirstPos()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 122
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "findTargetSnapPosition, target = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gcssloop/widget/PagerConfig;->Loge(Ljava/lang/String;)V

    return p1
.end method

.method public onFling(II)Z
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/gcssloop/widget/PagerGridSnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/gcssloop/widget/PagerGridSnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 143
    :cond_1
    invoke-static {}, Lcom/gcssloop/widget/PagerConfig;->getFlingThreshold()I

    move-result v2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "minFlingVelocity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gcssloop/widget/PagerConfig;->Loge(Ljava/lang/String;)V

    .line 145
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    .line 146
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/gcssloop/widget/PagerGridSnapHelper;->snapFromFling(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public setFlingThreshold(I)V
    .locals 0

    .line 198
    invoke-static {p1}, Lcom/gcssloop/widget/PagerConfig;->setFlingThreshold(I)V

    return-void
.end method
