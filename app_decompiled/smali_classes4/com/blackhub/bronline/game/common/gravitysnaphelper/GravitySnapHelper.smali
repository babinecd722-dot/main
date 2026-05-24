.class public Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "GravitySnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$SnapListener;
    }
.end annotation


# static fields
.field public static final FLING_DISTANCE_DISABLE:I = -0x1

.field public static final FLING_SIZE_FRACTION_DISABLE:F = -1.0f


# instance fields
.field private gravity:I

.field private horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private isRtl:Z

.field private isScrolling:Z

.field private listener:Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$SnapListener;

.field private maxFlingDistance:I

.field private maxFlingSizeFraction:F

.field private nextSnapPosition:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private scrollMsPerInch:F

.field private snapLastItem:Z

.field private snapToPadding:Z

.field private verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;


# direct methods
.method static bridge synthetic -$$Nest$fgetrecyclerView(Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscrollMsPerInch(Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->scrollMsPerInch:F

    return p0
.end method

.method static bridge synthetic -$$Nest$monScrollStateChanged(Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->onScrollStateChanged(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, v0, v1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;-><init>(IZLcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$SnapListener;)V

    return-void
.end method

.method public constructor <init>(ILcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$SnapListener;)V
    .locals 1
    .param p2    # Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$SnapListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gravity",
            "snapListener"
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0, p2}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;-><init>(IZLcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$SnapListener;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gravity",
            "enableSnapLastItem"
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;-><init>(IZLcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$SnapListener;)V

    return-void
.end method

.method public constructor <init>(IZLcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$SnapListener;)V
    .locals 1
    .param p3    # Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$SnapListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gravity",
            "enableSnapLastItem",
            "snapListener"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->isScrolling:Z

    .line 78
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    const/high16 v0, 0x42c80000    # 100.0f

    .line 79
    iput v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->scrollMsPerInch:F

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->maxFlingDistance:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 81
    iput v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    .line 86
    new-instance v0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$1;-><init>(Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid gravity value. Use START | END | BOTTOM | TOP | CENTER constants"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->snapLastItem:Z

    .line 119
    iput p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->gravity:I

    .line 120
    iput-object p3, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->listener:Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$SnapListener;

    return-void
.end method

.method private dispatchSnapChangeWhenPositionIsUnknown()V
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 689
    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 693
    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 695
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->listener:Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$SnapListener;

    invoke-interface {v1, v0}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$SnapListener;->onSnap(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/OrientationHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutManager",
            "helper",
            "gravity",
            "checkEdgeOfList"
        }
    .end annotation

    .line 587
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p4, :cond_0

    .line 593
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->isAtEdgeOfList(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->snapLastItem:Z

    if-nez p4, :cond_0

    return-object v1

    .line 600
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 601
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p1, p4

    goto :goto_0

    .line 603
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    const p4, 0x800005

    const v2, 0x800003

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, v2, :cond_2

    .line 606
    iget-boolean v5, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->isRtl:Z

    if-eqz v5, :cond_3

    :cond_2
    if-ne p3, p4, :cond_4

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->isRtl:Z

    if-eqz v5, :cond_4

    :cond_3
    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    if-ne p3, v2, :cond_5

    .line 609
    iget-boolean v2, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->isRtl:Z

    if-nez v2, :cond_7

    :cond_5
    if-ne p3, p4, :cond_6

    iget-boolean p3, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->isRtl:Z

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    move v4, v3

    :cond_7
    :goto_2
    const p3, 0x7fffffff

    .line 612
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p4

    if-ge v3, p4, :cond_d

    .line 613
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-eqz v5, :cond_9

    .line 616
    iget-boolean v2, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    if-nez v2, :cond_8

    .line 617
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_4

    .line 619
    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    .line 620
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v2, v6

    .line 619
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_b

    .line 623
    iget-boolean v2, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    if-nez v2, :cond_a

    .line 624
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    .line 625
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v6

    sub-int/2addr v2, v6

    .line 624
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_4

    .line 627
    :cond_a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    .line 628
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v2, v6

    .line 627
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_4

    .line 631
    :cond_b
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    .line 632
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    sub-int/2addr v2, p1

    .line 631
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :goto_4
    if-ge v2, p3, :cond_c

    move-object v1, p4

    move p3, v2

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    return-object v1
.end method

.method private getDistanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 4
    .param p2    # Landroidx/recyclerview/widget/OrientationHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetView",
            "helper"
        }
    .end annotation

    .line 559
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    if-nez v0, :cond_1

    .line 560
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    .line 561
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 562
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    return p1

    .line 564
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 567
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p2

    goto :goto_0
.end method

.method private getDistanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/OrientationHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetView",
            "helper"
        }
    .end annotation

    .line 543
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    if-nez v0, :cond_1

    .line 544
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    .line 545
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_0

    .line 546
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    :cond_0
    return p1

    .line 551
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    goto :goto_0
.end method

.method private getFlingDistance()I
    .locals 3

    .line 498
    iget v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    :goto_0
    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    goto :goto_0

    :cond_1
    return v1

    .line 506
    :cond_2
    iget v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->maxFlingDistance:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutManager"
        }
    .end annotation

    .line 707
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 708
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 710
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutManager"
        }
    .end annotation

    .line 700
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 701
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 703
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method private isAtEdgeOfList(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lm"
        }
    .end annotation

    .line 643
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const v3, 0x800003

    if-eq v0, v3, :cond_3

    .line 644
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const v3, 0x800005

    if-eq v0, v3, :cond_3

    .line 645
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const/16 v3, 0x30

    if-eq v0, v3, :cond_3

    .line 646
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const/16 v3, 0x50

    if-ne v0, v3, :cond_5

    .line 647
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v0, p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 648
    :cond_5
    iget v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_8

    .line 649
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_7

    .line 650
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v0, p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v2

    .line 652
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v1
.end method

.method private onScrollStateChanged(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 666
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->listener:Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$SnapListener;

    if-eqz v0, :cond_1

    .line 667
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->isScrolling:Z

    if-eqz v1, :cond_1

    .line 668
    iget v1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->nextSnapPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 669
    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$SnapListener;->onSnap(I)V

    goto :goto_0

    .line 671
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->dispatchSnapChangeWhenPositionIsUnknown()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 675
    :goto_1
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->isScrolling:Z

    return-void
.end method

.method private scrollTo(IZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "smooth"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 519
    iget-object p2, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 520
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 522
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 523
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return v0

    .line 527
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 528
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 530
    iget-object p2, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    .line 532
    iget-object p2, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, p1, v1

    aget p1, p1, v0

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 130
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 131
    iget v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const v1, 0x800003

    if-eq v0, v1, :cond_1

    const v1, 0x800005

    if-ne v0, v1, :cond_3

    .line 132
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->isRtl:Z

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 136
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    .line 138
    :cond_4
    iput-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutManager",
            "targetView"
        }
    .end annotation

    .line 188
    iget v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 190
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 193
    new-array v0, v0, [I

    .line 195
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 199
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 200
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->isRtl:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v3, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const v4, 0x800005

    if-eq v3, v4, :cond_2

    :cond_1
    if-nez v1, :cond_3

    iget v1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const v3, 0x800003

    if-ne v1, v3, :cond_3

    .line 201
    :cond_2
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->getDistanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v2

    return-object v0

    .line 203
    :cond_3
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->getDistanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v2

    return-object v0

    .line 205
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 206
    iget v1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    .line 207
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->getDistanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v3

    return-object v0

    .line 209
    :cond_5
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->getDistanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v3

    :cond_6
    return-object v0
.end method

.method public calculateScrollDistance(II)[I
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocityX",
            "velocityY"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p1

    move v5, p2

    goto :goto_2

    :cond_1
    :goto_1
    iget v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->maxFlingDistance:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_0

    .line 225
    :cond_2
    new-instance v1, Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 227
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->getFlingDistance()I

    move-result v7

    const/4 v3, 0x0

    neg-int v6, v7

    const/4 v2, 0x0

    move v8, v6

    move v9, v7

    move v4, p1

    move v5, p2

    .line 228
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 231
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    .line 232
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1

    .line 222
    :goto_2
    invoke-super {p0, v4, v5}, Landroidx/recyclerview/widget/SnapHelper;->calculateScrollDistance(II)[I

    move-result-object p1

    return-object p1
.end method

.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutManager"
        }
    .end annotation

    .line 239
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$2;-><init>(Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;Landroid/content/Context;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lm"
        }
    .end annotation

    const/4 v0, 0x1

    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Landroid/view/View;
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lm",
            "checkEdgeOfList"
        }
    .end annotation

    .line 153
    iget v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    const v2, 0x800003

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    const v3, 0x800005

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3, p2}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 155
    :cond_1
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 164
    :cond_2
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3, p2}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 161
    :cond_3
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 171
    :cond_5
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 177
    iget-object p2, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->nextSnapPosition:I

    return-object p1

    :cond_6
    const/4 p2, -0x1

    .line 179
    iput p2, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->nextSnapPosition:I

    return-object p1
.end method

.method public getCurrentSnappedPosition()I
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 355
    iget v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->gravity:I

    return v0
.end method

.method public getMaxFlingDistance()I
    .locals 1

    .line 395
    iget v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->maxFlingDistance:I

    return v0
.end method

.method public getMaxFlingSizeFraction()F
    .locals 1

    .line 418
    iget v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    return v0
.end method

.method public getScrollMsPerInch()F
    .locals 1

    .line 443
    iget v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->scrollMsPerInch:F

    return v0
.end method

.method public getSnapLastItem()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->snapLastItem:Z

    return v0
.end method

.method public getSnapToPadding()Z
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    return v0
.end method

.method public scrollToPosition(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 328
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->scrollTo(IZ)Z

    move-result p1

    return p1
.end method

.method public setGravity(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newGravity"
        }
    .end annotation

    .line 366
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->setGravity(ILjava/lang/Boolean;)V

    return-void
.end method

.method public setGravity(ILjava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newGravity",
            "smooth"
        }
    .end annotation

    .line 288
    iget v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->gravity:I

    if-eq v0, p1, :cond_0

    .line 289
    iput p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->gravity:I

    .line 290
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->updateSnap(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public setMaxFlingDistance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 407
    iput p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->maxFlingDistance:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 408
    iput p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    return-void
.end method

.method public setMaxFlingSizeFraction(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fraction"
        }
    .end annotation

    const/4 v0, -0x1

    .line 433
    iput v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->maxFlingDistance:I

    .line 434
    iput p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    return-void
.end method

.method public setScrollMsPerInch(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ms"
        }
    .end annotation

    .line 458
    iput p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->scrollMsPerInch:F

    return-void
.end method

.method public setSnapLastItem(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snap"
        }
    .end annotation

    .line 386
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->snapLastItem:Z

    return-void
.end method

.method public setSnapListener(Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$SnapListener;)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$SnapListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->listener:Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$SnapListener;

    return-void
.end method

.method public setSnapToPadding(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapToPadding"
        }
    .end annotation

    .line 479
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    return-void
.end method

.method public smoothScrollToPosition(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 345
    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->scrollTo(IZ)Z

    move-result p1

    return p1
.end method

.method public updateSnap(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "smooth",
            "checkEdgeOfList"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 307
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 309
    invoke-virtual {p0, v0, p2}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p2

    .line 310
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 311
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, p2, v1

    aget p2, p2, v0

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    .line 313
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, p2, v1

    aget p2, p2, v0

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_2
    :goto_0
    return-void
.end method
