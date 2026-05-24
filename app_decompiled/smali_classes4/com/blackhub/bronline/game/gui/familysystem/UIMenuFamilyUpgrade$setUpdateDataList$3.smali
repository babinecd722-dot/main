.class public final Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade$setUpdateDataList$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "UIMenuFamilyUpgrade.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;->setUpdateDataList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade$setUpdateDataList$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade$setUpdateDataList$3;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;

    .line 414
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 420
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 421
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade$setUpdateDataList$3;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;->access$getBinding$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyUpgrade;)Lcom/blackhub/bronline/databinding/FamiliesUpgradesLayoutBinding;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lcom/blackhub/bronline/databinding/FamiliesUpgradesLayoutBinding;->viewDotIndicator:Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/common/dotrvindicator/DotViewIndicator;->setCurrentPosition(I)V

    :cond_1
    return-void
.end method
