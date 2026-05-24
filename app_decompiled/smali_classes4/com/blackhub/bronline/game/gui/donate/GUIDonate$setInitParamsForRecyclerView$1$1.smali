.class public final Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setInitParamsForRecyclerView$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "GUIDonate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->setInitParamsForRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/donate/GUIDonate$setInitParamsForRecyclerView$1$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "checkLayoutParams",
        "",
        "lp",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
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
.field final synthetic $currentAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setInitParamsForRecyclerView$1$1;->$currentAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p1, 0x0

    .line 1372
    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    const-string v0, "lp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setInitParamsForRecyclerView$1$1;->$currentAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1375
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p1

    return p1
.end method
