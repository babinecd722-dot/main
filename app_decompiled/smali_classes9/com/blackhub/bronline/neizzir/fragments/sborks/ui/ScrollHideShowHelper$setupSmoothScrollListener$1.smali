.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ScrollHideShowHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->setupSmoothScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->access$isAnimating$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 44
    nop

    .line 48
    .local v0, "firstVisibleItem":I
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 49
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->access$isPanelVisible$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->access$showPanel(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)V

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    invoke-static {v2, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->access$setAccumulatedScrollDown$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;I)V

    .line 54
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    invoke-static {v2, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->access$setAccumulatedScrollUp$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;I)V

    .line 55
    return-void

    .line 59
    :cond_2
    if-lez p3, :cond_3

    .line 61
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->access$getAccumulatedScrollDown$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)I

    move-result v3

    add-int/2addr v3, p3

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->access$setAccumulatedScrollDown$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;I)V

    .line 62
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    invoke-static {v2, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->access$setAccumulatedScrollUp$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;I)V

    .line 65
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->access$isPanelVisible$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->access$getAccumulatedScrollDown$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)I

    move-result v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->access$getScrollThreshold$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)I

    move-result v2

    if-le v1, v2, :cond_4

    .line 66
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->access$hidePanel(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)V

    goto :goto_0

    .line 68
    :cond_3
    if-gez p3, :cond_4

    .line 70
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->access$getAccumulatedScrollUp$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)I

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->access$setAccumulatedScrollUp$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;I)V

    .line 71
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    invoke-static {v2, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->access$setAccumulatedScrollDown$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;I)V

    .line 74
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->access$isPanelVisible$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->access$getAccumulatedScrollUp$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)I

    move-result v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->access$getScrollThreshold$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)I

    move-result v2

    if-le v1, v2, :cond_4

    .line 75
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper$setupSmoothScrollListener$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;->access$showPanel(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/ScrollHideShowHelper;)V

    .line 78
    :cond_4
    :goto_0
    return-void
.end method
