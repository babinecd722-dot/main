.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;
.super Ljava/lang/Object;
.source "ScrollHideShowHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0013\u001a\u00020\rJ\u0006\u0010\u0014\u001a\u00020\u0012J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002J\u000c\u0010\u0017\u001a\u00020\u0008*\u00020\u0008H\u0002R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;",
        "",
        "topCard",
        "Landroid/view/View;",
        "divider",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "visiblePartDp",
        "",
        "(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V",
        "accumulatedScrollDown",
        "accumulatedScrollUp",
        "isAnimating",
        "",
        "isPanelVisible",
        "panelHeight",
        "scrollThreshold",
        "hidePanel",
        "",
        "isVisible",
        "setup",
        "setupSmoothScrollListener",
        "showPanel",
        "dpToPx",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accumulatedScrollDown:I

.field private accumulatedScrollUp:I

.field private final divider:Landroid/view/View;

.field private isAnimating:Z

.field private isPanelVisible:Z

.field private panelHeight:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private scrollThreshold:I

.field private final topCard:Landroid/view/View;

.field private final visiblePartDp:I


# direct methods
.method public static synthetic $r8$lambda$5FOLqWhmKFwZXjvh6-lOUP7buaA(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->setup$lambda$0(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ayJ7DIJtH38bfbL0D5VnTnBbkLE(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->hidePanel$lambda$1(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iC5i6G2cD3K_K5wD3rWxjt2A-Xo(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->showPanel$lambda$2(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1, "topCard"    # Landroid/view/View;
    .param p2, "divider"    # Landroid/view/View;
    .param p3, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p4, "visiblePartDp"    # I

    const-string/jumbo v0, "topCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->topCard:Landroid/view/View;

    .line 10
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->divider:Landroid/view/View;

    .line 11
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput p4, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->visiblePartDp:I

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->isPanelVisible:Z

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 12
    const/16 p4, 0xa

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 147
    return-void
.end method

.method public static final synthetic access$getAccumulatedScrollDown$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)I
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->accumulatedScrollDown:I

    return v0
.end method

.method public static final synthetic access$getAccumulatedScrollUp$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)I
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->accumulatedScrollUp:I

    return v0
.end method

.method public static final synthetic access$getScrollThreshold$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)I
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->scrollThreshold:I

    return v0
.end method

.method public static final synthetic access$hidePanel(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    .line 8
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->hidePanel()V

    return-void
.end method

.method public static final synthetic access$isAnimating$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)Z
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    .line 8
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->isAnimating:Z

    return v0
.end method

.method public static final synthetic access$isPanelVisible$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)Z
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    .line 8
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->isPanelVisible:Z

    return v0
.end method

.method public static final synthetic access$setAccumulatedScrollDown$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;I)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;
    .param p1, "<set-?>"    # I

    .line 8
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->accumulatedScrollDown:I

    return-void
.end method

.method public static final synthetic access$setAccumulatedScrollUp$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;I)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;
    .param p1, "<set-?>"    # I

    .line 8
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->accumulatedScrollUp:I

    return-void
.end method

.method public static final synthetic access$showPanel(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    .line 8
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->showPanel()V

    return-void
.end method

.method private final dpToPx(I)I
    .locals 2
    .param p1, "$this$dpToPx"    # I

    .line 145
    int-to-float v0, p1

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->topCard:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final hidePanel()V
    .locals 6

    .line 83
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->isPanelVisible:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->isAnimating:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->isAnimating:Z

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->isPanelVisible:Z

    .line 88
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->panelHeight:I

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->visiblePartDp:I

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->dpToPx(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 90
    .local v1, "shift":I
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->topCard:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 91
    int-to-float v3, v1

    neg-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 92
    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 93
    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->divider:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 99
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 104
    .local v2, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 105
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->visiblePartDp:I

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->dpToPx(I)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 106
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iput v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->accumulatedScrollDown:I

    .line 110
    iput v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->accumulatedScrollUp:I

    .line 111
    return-void

    .line 83
    .end local v1    # "shift":I
    .end local v2    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_1
    :goto_0
    return-void
.end method

.method private static final hidePanel$lambda$1(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->isAnimating:Z

    .line 95
    return-void
.end method

.method private static final setup$lambda$0(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)V
    .locals 3
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->topCard:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->divider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->panelHeight:I

    .line 25
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->panelHeight:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->scrollThreshold:I

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->divider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 29
    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 30
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void
.end method

.method private final setupSmoothScrollListener()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 80
    return-void
.end method

.method private final showPanel()V
    .locals 4

    .line 114
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->isPanelVisible:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->isAnimating:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->isAnimating:Z

    .line 117
    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->isPanelVisible:Z

    .line 119
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->topCard:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 120
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 121
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 122
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 127
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->divider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 133
    .local v0, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->divider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 134
    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 135
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iput v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->accumulatedScrollDown:I

    .line 139
    iput v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->accumulatedScrollUp:I

    .line 140
    return-void

    .line 114
    .end local v0    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_1
    :goto_0
    return-void
.end method

.method private static final showPanel$lambda$2(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->isAnimating:Z

    .line 124
    return-void
.end method


# virtual methods
.method public final isVisible()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->isPanelVisible:Z

    return v0
.end method

.method public final setup()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->topCard:Landroid/view/View;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->setupSmoothScrollListener()V

    .line 34
    return-void
.end method
