.class public final Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initAndAttachAdapter$2$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "UILayoutDonateTile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->initAndAttachAdapter(ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initAndAttachAdapter$2$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "oldPage",
        "",
        "getOldPage",
        "()I",
        "setOldPage",
        "(I)V",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
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


# instance fields
.field private oldPage:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initAndAttachAdapter$2$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    .line 94
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, -0x1

    .line 95
    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initAndAttachAdapter$2$1;->oldPage:I

    return-void
.end method


# virtual methods
.method public final getOldPage()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initAndAttachAdapter$2$1;->oldPage:I

    return v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    int-to-double p1, p1

    const/4 v0, 0x4

    int-to-double v0, v0

    div-double/2addr p1, v0

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double/2addr p1, v0

    double-to-int p1, p1

    .line 105
    iget p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initAndAttachAdapter$2$1;->oldPage:I

    if-eq p2, p1, :cond_0

    .line 106
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initAndAttachAdapter$2$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;)Lcom/blackhub/bronline/databinding/DonateTileLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/DonateTileLayoutBinding;->rvIndicator:Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->setCurrentPosition(I)V

    .line 109
    :cond_0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initAndAttachAdapter$2$1;->oldPage:I

    :cond_1
    return-void
.end method

.method public final setOldPage(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$initAndAttachAdapter$2$1;->oldPage:I

    return-void
.end method
