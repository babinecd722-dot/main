.class final Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$serObservers$1$1;
.super Ljava/lang/Object;
.source "UILayoutDonateServices.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$serObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$serObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$serObservers$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$serObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->access$initAndAttachCurrentService(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)V

    .line 54
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$serObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->access$initAndAttachServices(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;Ljava/util/List;)V

    .line 56
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$serObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->access$updateCurrentItem(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V

    .line 58
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
