.class final Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$15$1;
.super Ljava/lang/Object;
.source "GUIDonate.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$15$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 928
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->getTypeOfAward()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->getTypeOfAward()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 929
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$15$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$startActionForTypeOfInterface(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;)V

    .line 931
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$15$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->composeViewSecondDonateFullScreen:Landroidx/compose/ui/platform/ComposeView;

    const-string v0, "composeViewSecondDonateFullScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$hideComposeView(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroidx/compose/ui/platform/ComposeView;)V

    .line 932
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 927
    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$15$1;->emit(Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
