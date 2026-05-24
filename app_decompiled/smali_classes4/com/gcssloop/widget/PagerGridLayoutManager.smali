.class public Lcom/gcssloop/widget/PagerGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "PagerGridLayoutManager.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcssloop/widget/PagerGridLayoutManager$PageListener;,
        Lcom/gcssloop/widget/PagerGridLayoutManager$OrientationType;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field public static final VERTICAL:I


# instance fields
.field private mAllowContinuousScroll:Z

.field private mChangeSelectInScrolling:Z

.field private mColumns:I

.field private mHeightUsed:I

.field private mItemFrames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mItemHeight:I

.field private mItemWidth:I

.field private mLastPageCount:I

.field private mLastPageIndex:I

.field private mMaxScrollX:I

.field private mMaxScrollY:I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mOnePageSize:I

.field private mOrientation:I
    .annotation build Lcom/gcssloop/widget/PagerGridLayoutManager$OrientationType;
    .end annotation
.end field

.field private mPageListener:Lcom/gcssloop/widget/PagerGridLayoutManager$PageListener;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mRows:I

.field private mScrollState:I

.field private mWidthUsed:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lcom/gcssloop/widget/PagerGridLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcssloop/widget/PagerGridLayoutManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/gcssloop/widget/PagerGridLayoutManager$OrientationType;
        .end annotation
    .end param

    .line 97
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetX:I

    .line 66
    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetY:I

    .line 74
    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemWidth:I

    .line 75
    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemHeight:I

    .line 77
    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mWidthUsed:I

    .line 78
    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mHeightUsed:I

    .line 82
    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mScrollState:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mAllowContinuousScroll:Z

    .line 684
    iput-boolean v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mChangeSelectInScrolling:Z

    const/4 v0, -0x1

    .line 685
    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mLastPageCount:I

    .line 686
    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mLastPageIndex:I

    const/4 v0, 0x0

    .line 887
    iput-object v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mPageListener:Lcom/gcssloop/widget/PagerGridLayoutManager$PageListener;

    .line 98
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    .line 99
    iput p3, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOrientation:I

    .line 100
    iput p1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mRows:I

    .line 101
    iput p2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mColumns:I

    mul-int/2addr p1, p2

    .line 102
    iput p1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOnePageSize:I

    return-void
.end method

.method private addOrRemove(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/graphics/Rect;I)V
    .locals 6

    .line 274
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 275
    invoke-direct {p0, p3}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getItemFrameByPosition(I)Landroid/graphics/Rect;

    move-result-object p3

    .line 276
    invoke-static {p2, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 277
    invoke-virtual {p0, v1, p1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    return-void

    .line 279
    :cond_0
    invoke-virtual {p0, v1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->addView(Landroid/view/View;)V

    .line 280
    iget p1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mWidthUsed:I

    iget p2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mHeightUsed:I

    invoke-virtual {p0, v1, p1, p2}, Lcom/gcssloop/widget/PagerGridLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 282
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetX:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p2, v0

    .line 283
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPaddingLeft()I

    move-result v0

    add-int v2, p2, v0

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetY:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p2, v0

    .line 284
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPaddingTop()I

    move-result v0

    add-int v3, p2, v0

    iget p2, p3, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetX:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr p2, v0

    .line 285
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPaddingLeft()I

    move-result v0

    add-int v4, p2, v0

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetY:I

    sub-int/2addr p2, p3

    iget p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int/2addr p2, p1

    .line 286
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPaddingTop()I

    move-result p1

    add-int v5, p2, p1

    move-object v0, p0

    .line 282
    invoke-virtual/range {v0 .. v5}, Lcom/gcssloop/widget/PagerGridLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    return-void
.end method

.method private getItemFrameByPosition(I)Landroid/graphics/Rect;
    .locals 9

    .line 376
    iget-object v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 378
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 382
    iget v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOnePageSize:I

    div-int v1, p1, v1

    .line 387
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableWidth()I

    move-result v2

    mul-int/2addr v2, v1

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0

    .line 390
    :cond_0
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableHeight()I

    move-result v2

    mul-int/2addr v2, v1

    .line 394
    :goto_0
    iget v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOnePageSize:I

    rem-int v1, p1, v1

    .line 395
    iget v4, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mColumns:I

    div-int v5, v1, v4

    mul-int/2addr v4, v5

    sub-int v4, v1, v4

    .line 398
    iget v6, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemWidth:I

    mul-int/2addr v6, v4

    add-int/2addr v3, v6

    .line 399
    iget v6, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemHeight:I

    mul-int/2addr v6, v5

    add-int/2addr v2, v6

    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pagePos = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gcssloop/widget/PagerConfig;->Logi(Ljava/lang/String;)V

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u884c = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gcssloop/widget/PagerConfig;->Logi(Ljava/lang/String;)V

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5217 = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gcssloop/widget/PagerConfig;->Logi(Ljava/lang/String;)V

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offsetX = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gcssloop/widget/PagerConfig;->Logi(Ljava/lang/String;)V

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offsetY = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gcssloop/widget/PagerConfig;->Logi(Ljava/lang/String;)V

    .line 409
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 410
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 411
    iget v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemWidth:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 412
    iget v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemHeight:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 415
    iget-object v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private getPageIndexByOffset()I
    .locals 3

    .line 470
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 471
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableHeight()I

    move-result v0

    .line 472
    iget v2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetY:I

    if-lez v2, :cond_3

    if-gtz v0, :cond_0

    goto :goto_1

    .line 475
    :cond_0
    div-int v1, v2, v0

    .line 476
    rem-int/2addr v2, v0

    div-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_3

    goto :goto_0

    .line 481
    :cond_1
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableWidth()I

    move-result v0

    .line 482
    iget v2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetX:I

    if-lez v2, :cond_3

    if-gtz v0, :cond_2

    goto :goto_1

    .line 485
    :cond_2
    div-int v1, v2, v0

    .line 486
    rem-int/2addr v2, v0

    div-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_3

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 491
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPageIndexByOffset pageIndex = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcssloop/widget/PagerConfig;->Logi(Ljava/lang/String;)V

    return v1
.end method

.method private getPageIndexByPos(I)I
    .locals 1

    .line 460
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOnePageSize:I

    div-int/2addr p1, v0

    return p1
.end method

.method private getPageLeftTopByPosition(I)[I
    .locals 4

    const/4 v0, 0x2

    .line 647
    new-array v0, v0, [I

    .line 648
    invoke-direct {p0, p1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPageIndexByPos(I)I

    move-result p1

    .line 649
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 650
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableWidth()I

    move-result v1

    mul-int/2addr p1, v1

    aput p1, v0, v3

    .line 651
    aput v3, v0, v2

    return-object v0

    .line 653
    :cond_0
    aput v3, v0, v3

    .line 654
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableHeight()I

    move-result v1

    mul-int/2addr p1, v1

    aput p1, v0, v2

    return-object v0
.end method

.method private getTotalPageCount()I
    .locals 3

    .line 445
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 446
    :cond_0
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOnePageSize:I

    div-int/2addr v0, v1

    .line 447
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getItemCount()I

    move-result v1

    iget v2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOnePageSize:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method private getUsableHeight()I
    .locals 2

    .line 435
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getUsableWidth()I
    .locals 2

    .line 426
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private recycleAndFillItems(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 222
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 226
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mOffsetX = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetX:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gcssloop/widget/PagerConfig;->Logi(Ljava/lang/String;)V

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mOffsetY = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetY:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gcssloop/widget/PagerConfig;->Logi(Ljava/lang/String;)V

    .line 230
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetX:I

    iget v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemWidth:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetY:I

    iget v2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemHeight:I

    sub-int/2addr v1, v2

    .line 231
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableWidth()I

    move-result v2

    iget v3, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetX:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemWidth:I

    add-int/2addr v2, v3

    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableHeight()I

    move-result v3

    iget v4, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetY:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemHeight:I

    add-int/2addr v3, v4

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 233
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mMaxScrollX:I

    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mMaxScrollY:I

    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableHeight()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcssloop/widget/PagerConfig;->Loge(Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    .line 238
    iget v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOnePageSize:I

    mul-int/2addr v0, v1

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPos = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gcssloop/widget/PagerConfig;->Logi(Ljava/lang/String;)V

    .line 240
    iget v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOnePageSize:I

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v0, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    .line 245
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getItemCount()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 246
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getItemCount()I

    move-result v1

    .line 249
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcssloop/widget/PagerConfig;->Loge(Ljava/lang/String;)V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopPos = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcssloop/widget/PagerConfig;->Loge(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0, p1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    if-eqz p3, :cond_3

    :goto_1
    if-ge v2, v1, :cond_4

    .line 256
    invoke-direct {p0, p1, p2, v2}, Lcom/gcssloop/widget/PagerGridLayoutManager;->addOrRemove(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/graphics/Rect;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v2, :cond_4

    .line 260
    invoke-direct {p0, p1, p2, v1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->addOrRemove(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/graphics/Rect;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 263
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "child count = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getChildCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gcssloop/widget/PagerConfig;->Loge(Ljava/lang/String;)V

    return-void
.end method

.method private setPageCount(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 695
    iget-object v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mPageListener:Lcom/gcssloop/widget/PagerGridLayoutManager$PageListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mLastPageCount:I

    if-eq p1, v1, :cond_0

    .line 696
    invoke-interface {v0, p1}, Lcom/gcssloop/widget/PagerGridLayoutManager$PageListener;->onPageSizeChanged(I)V

    .line 698
    :cond_0
    iput p1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mLastPageCount:I

    :cond_1
    return-void
.end method

.method private setPageIndex(IZ)V
    .locals 2

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPageIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcssloop/widget/PagerConfig;->Loge(Ljava/lang/String;)V

    .line 710
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mLastPageIndex:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 712
    :cond_0
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->isAllowContinuousScroll()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    iput p1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mLastPageIndex:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 717
    iput p1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mLastPageIndex:I

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 720
    iget-boolean p2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mChangeSelectInScrolling:Z

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p1, :cond_4

    .line 722
    iget-object p2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mPageListener:Lcom/gcssloop/widget/PagerGridLayoutManager$PageListener;

    if-eqz p2, :cond_4

    .line 723
    invoke-interface {p2, p1}, Lcom/gcssloop/widget/PagerGridLayoutManager$PageListener;->onPageSelect(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 2

    .line 544
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 554
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 618
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 619
    invoke-virtual {p0, p1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getSnapOffset(I)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 620
    aget v1, p1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x1

    .line 621
    aget p1, p1, v1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method findNextPageFirstPos()I
    .locals 3

    .line 563
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mLastPageIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 565
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getTotalPageCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 566
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getTotalPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 568
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeScrollVectorForPosition next = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gcssloop/widget/PagerConfig;->Loge(Ljava/lang/String;)V

    .line 569
    iget v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOnePageSize:I

    mul-int/2addr v0, v1

    return v0
.end method

.method findPrePageFirstPos()I
    .locals 3

    .line 579
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mLastPageIndex:I

    add-int/lit8 v0, v0, -0x1

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeScrollVectorForPosition pre = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gcssloop/widget/PagerConfig;->Loge(Ljava/lang/String;)V

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 585
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gcssloop/widget/PagerConfig;->Loge(Ljava/lang/String;)V

    .line 586
    iget v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOnePageSize:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public findSnapView()Landroid/view/View;
    .locals 4

    .line 665
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 668
    :cond_0
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 671
    :cond_1
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    iget v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOnePageSize:I

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    .line 672
    :goto_0
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 673
    invoke-virtual {p0, v2}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 675
    invoke-virtual {p0, v2}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 678
    :cond_3
    invoke-virtual {p0, v1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 505
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getOffsetX()I
    .locals 1

    .line 595
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetX:I

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    .line 604
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetY:I

    return v0
.end method

.method getSnapOffset(I)[I
    .locals 2

    .line 634
    invoke-direct {p0, p1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPageLeftTopByPosition(I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 635
    aget v0, p1, v0

    iget v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetX:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 636
    aget p1, p1, v1

    iget v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetY:I

    sub-int/2addr p1, v1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method public isAllowContinuousScroll()Z
    .locals 1

    .line 873
    iget-boolean v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mAllowContinuousScroll:Z

    return v0
.end method

.method public nextPage()V
    .locals 1

    .line 833
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->scrollToPage(I)V

    return-void
.end method

.method public onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 108
    iput-object p1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    .line 121
    const-string v0, "Item onLayoutChildren"

    invoke-static {v0}, Lcom/gcssloop/widget/PagerConfig;->Logi(Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item onLayoutChildren isPreLayout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcssloop/widget/PagerConfig;->Logi(Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item onLayoutChildren isMeasuring = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isMeasuring()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcssloop/widget/PagerConfig;->Logi(Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item onLayoutChildren state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcssloop/widget/PagerConfig;->Loge(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p0, p1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 134
    invoke-direct {p0, v1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->setPageCount(I)V

    .line 135
    invoke-direct {p0, v1, v1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->setPageIndex(IZ)V

    return-void

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getTotalPageCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->setPageCount(I)V

    .line 139
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->setPageIndex(IZ)V

    .line 143
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getItemCount()I

    move-result v0

    iget v2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOnePageSize:I

    div-int/2addr v0, v2

    .line 144
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getItemCount()I

    move-result v2

    iget v3, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOnePageSize:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sub-int/2addr v0, v3

    .line 150
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableWidth()I

    move-result v2

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mMaxScrollX:I

    .line 151
    iput v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mMaxScrollY:I

    .line 152
    iget v2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetX:I

    if-le v2, v0, :cond_4

    .line 153
    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetX:I

    goto :goto_0

    .line 156
    :cond_3
    iput v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mMaxScrollX:I

    sub-int/2addr v0, v3

    .line 157
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableHeight()I

    move-result v2

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mMaxScrollY:I

    .line 158
    iget v2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetY:I

    if-le v2, v0, :cond_4

    .line 159
    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetY:I

    .line 167
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcssloop/widget/PagerConfig;->Logi(Ljava/lang/String;)V

    .line 169
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemWidth:I

    if-gtz v0, :cond_5

    .line 170
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableWidth()I

    move-result v0

    iget v2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mColumns:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemWidth:I

    .line 172
    :cond_5
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemHeight:I

    if-gtz v0, :cond_6

    .line 173
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableHeight()I

    move-result v0

    iget v2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mRows:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemHeight:I

    .line 176
    :cond_6
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableWidth()I

    move-result v0

    iget v2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemWidth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mWidthUsed:I

    .line 177
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableHeight()I

    move-result v0

    iget v2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemHeight:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mHeightUsed:I

    move v0, v1

    .line 180
    :goto_1
    iget v2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOnePageSize:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_7

    .line 181
    invoke-direct {p0, v0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getItemFrameByPosition(I)Landroid/graphics/Rect;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_7
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetX:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetY:I

    if-nez v0, :cond_9

    .line 186
    :goto_2
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOnePageSize:I

    if-ge v1, v0, :cond_9

    .line 187
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getItemCount()I

    move-result v0

    if-lt v1, v0, :cond_8

    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->addView(Landroid/view/View;)V

    .line 190
    iget v2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mWidthUsed:I

    iget v4, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mHeightUsed:I

    invoke-virtual {p0, v0, v2, v4}, Lcom/gcssloop/widget/PagerGridLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 195
    :cond_9
    :goto_3
    invoke-direct {p0, p1, p2, v3}, Lcom/gcssloop/widget/PagerGridLayoutManager;->recycleAndFillItems(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    :cond_a
    :goto_4
    return-void
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 205
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V

    .line 206
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getTotalPageCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->setPageCount(I)V

    .line 209
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->setPageIndex(IZ)V

    return-void
.end method

.method public onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 1

    .line 519
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V

    .line 520
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 521
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 523
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 524
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_0

    if-lez p1, :cond_0

    move p2, v0

    :cond_0
    if-eq p4, v0, :cond_1

    if-lez p3, :cond_1

    move p4, v0

    .line 533
    :cond_1
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 534
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/gcssloop/widget/PagerGridLayoutManager;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrollStateChanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcssloop/widget/PagerConfig;->Logi(Ljava/lang/String;)V

    .line 359
    iput p1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mScrollState:I

    .line 360
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    if-nez p1, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->setPageIndex(IZ)V

    :cond_0
    return-void
.end method

.method public prePage()V
    .locals 1

    .line 826
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->scrollToPage(I)V

    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    .line 304
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetX:I

    add-int v1, v0, p1

    .line 306
    iget v2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mMaxScrollX:I

    if-le v1, v2, :cond_0

    sub-int p1, v2, v0

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    rsub-int/lit8 p1, v0, 0x0

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 311
    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetX:I

    .line 312
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->setPageIndex(IZ)V

    neg-int v0, p1

    .line 313
    invoke-virtual {p0, v0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->offsetChildrenHorizontal(I)V

    if-lez p1, :cond_2

    .line 315
    invoke-direct {p0, p2, p3, v1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->recycleAndFillItems(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    return p1

    :cond_2
    const/4 v0, 0x0

    .line 317
    invoke-direct {p0, p2, p3, v0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->recycleAndFillItems(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    return p1
.end method

.method public scrollToPage(I)V
    .locals 5

    if-ltz p1, :cond_3

    .line 842
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mLastPageCount:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 848
    sget-object p1, Lcom/gcssloop/widget/PagerGridLayoutManager;->TAG:Ljava/lang/String;

    const-string v0, "RecyclerView Not Found!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 854
    :cond_1
    invoke-virtual {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 856
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableHeight()I

    move-result v0

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetY:I

    sub-int/2addr v0, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 858
    :cond_2
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableWidth()I

    move-result v0

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetX:I

    sub-int/2addr v0, v2

    move v2, v1

    .line 861
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTargetOffsetXBy = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gcssloop/widget/PagerConfig;->Loge(Ljava/lang/String;)V

    .line 862
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTargetOffsetYBy = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gcssloop/widget/PagerConfig;->Loge(Ljava/lang/String;)V

    .line 863
    iget-object v3, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 864
    invoke-direct {p0, p1, v1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->setPageIndex(IZ)V

    return-void

    .line 843
    :cond_3
    :goto_1
    sget-object v0, Lcom/gcssloop/widget/PagerGridLayoutManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bounds, mast in [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mLastPageCount:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 818
    invoke-direct {p0, p1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPageIndexByPos(I)I

    move-result p1

    .line 819
    invoke-virtual {p0, p1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->scrollToPage(I)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    .line 333
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetY:I

    add-int v1, v0, p1

    .line 335
    iget v2, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mMaxScrollY:I

    if-le v1, v2, :cond_0

    sub-int p1, v2, v0

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    rsub-int/lit8 p1, v0, 0x0

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 340
    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetY:I

    .line 341
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->setPageIndex(IZ)V

    neg-int v0, p1

    .line 342
    invoke-virtual {p0, v0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->offsetChildrenVertical(I)V

    if-lez p1, :cond_2

    .line 344
    invoke-direct {p0, p2, p3, v1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->recycleAndFillItems(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    return p1

    :cond_2
    const/4 v0, 0x0

    .line 346
    invoke-direct {p0, p2, p3, v0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->recycleAndFillItems(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)V

    return p1
.end method

.method public setAllowContinuousScroll(Z)V
    .locals 0

    .line 882
    iput-boolean p1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mAllowContinuousScroll:Z

    return-void
.end method

.method public setChangeSelectInScrolling(Z)V
    .locals 0

    .line 734
    iput-boolean p1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mChangeSelectInScrolling:Z

    return-void
.end method

.method public setOrientationType(I)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/gcssloop/widget/PagerGridLayoutManager$OrientationType;
        .end annotation
    .end param
    .annotation build Lcom/gcssloop/widget/PagerGridLayoutManager$OrientationType;
    .end annotation

    .line 745
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOrientation:I

    if-eq v0, p1, :cond_1

    iget v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mScrollState:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 746
    :cond_0
    iput p1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOrientation:I

    .line 747
    iget-object p1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 748
    iget p1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetX:I

    .line 749
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetY:I

    .line 750
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableHeight()I

    move-result v1

    div-int/2addr v0, v1

    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableWidth()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetX:I

    .line 751
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableWidth()I

    move-result v0

    div-int/2addr p1, v0

    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableHeight()I

    move-result v0

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOffsetY:I

    .line 752
    iget p1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mMaxScrollX:I

    .line 753
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mMaxScrollY:I

    .line 754
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableHeight()I

    move-result v1

    div-int/2addr v0, v1

    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableWidth()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mMaxScrollX:I

    .line 755
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableWidth()I

    move-result v0

    div-int/2addr p1, v0

    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getUsableHeight()I

    move-result v0

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mMaxScrollY:I

    .line 756
    iget p1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOrientation:I

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public setPageListener(Lcom/gcssloop/widget/PagerGridLayoutManager$PageListener;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mPageListener:Lcom/gcssloop/widget/PagerGridLayoutManager$PageListener;

    return-void
.end method

.method public smoothNextPage()V
    .locals 1

    .line 778
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->smoothScrollToPage(I)V

    return-void
.end method

.method public smoothPrePage()V
    .locals 1

    .line 771
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->smoothScrollToPage(I)V

    return-void
.end method

.method public smoothScrollToPage(I)V
    .locals 3

    if-ltz p1, :cond_4

    .line 787
    iget v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mLastPageCount:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 792
    sget-object p1, Lcom/gcssloop/widget/PagerGridLayoutManager;->TAG:Ljava/lang/String;

    const-string v0, "RecyclerView Not Found!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 798
    :cond_1
    invoke-direct {p0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    sub-int v1, p1, v0

    .line 799
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    if-le p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x3

    .line 801
    invoke-virtual {p0, v0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->scrollToPage(I)V

    goto :goto_0

    :cond_2
    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x3

    .line 803
    invoke-virtual {p0, v0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->scrollToPage(I)V

    .line 808
    :cond_3
    :goto_0
    new-instance v0, Lcom/gcssloop/widget/PagerGridSmoothScroller;

    iget-object v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1}, Lcom/gcssloop/widget/PagerGridSmoothScroller;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 809
    iget v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mOnePageSize:I

    mul-int/2addr p1, v1

    .line 810
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 811
    invoke-virtual {p0, v0}, Lcom/gcssloop/widget/PagerGridLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void

    .line 788
    :cond_4
    :goto_1
    sget-object p1, Lcom/gcssloop/widget/PagerGridLayoutManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageIndex is outOfIndex, must in [0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gcssloop/widget/PagerGridLayoutManager;->mLastPageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    .line 763
    invoke-direct {p0, p3}, Lcom/gcssloop/widget/PagerGridLayoutManager;->getPageIndexByPos(I)I

    move-result p1

    .line 764
    invoke-virtual {p0, p1}, Lcom/gcssloop/widget/PagerGridLayoutManager;->smoothScrollToPage(I)V

    return-void
.end method
