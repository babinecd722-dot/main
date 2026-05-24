.class Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GravitySnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$1;->this$0:Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 90
    iget-object p1, p0, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper$1;->this$0:Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;->-$$Nest$monScrollStateChanged(Lcom/blackhub/bronline/game/common/gravitysnaphelper/GravitySnapHelper;I)V

    return-void
.end method
