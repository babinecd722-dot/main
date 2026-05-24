.class final Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$setObservers$1$1;
.super Ljava/lang/Object;
.source "UILayoutDonateTile.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fragmentContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$setObservers$1$1;->$fragmentContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 211
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$getDonateBodyAdapter$p(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;)Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->initBodyItems(Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;)V

    .line 213
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$getOldPage$p(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;)I

    move-result p2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;->getPage()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$getOldSize$p(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;)I

    move-result p2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 214
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;->getPage()I

    move-result v0

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$setOldPage$p(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;I)V

    .line 215
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$setOldSize$p(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;I)V

    .line 217
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;)Lcom/blackhub/bronline/databinding/DonateTileLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/DonateTileLayoutBinding;->mainRV:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 218
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-double v0, p2

    const/4 p2, 0x4

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 219
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$initIndicator(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;I)V

    .line 221
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;->getPage()I

    move-result p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$setObservers$1$1;->$fragmentContext:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;->access$initTitlePage(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;ILandroid/content/Context;)V

    .line 223
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile$setObservers$1$1;->emit(Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
