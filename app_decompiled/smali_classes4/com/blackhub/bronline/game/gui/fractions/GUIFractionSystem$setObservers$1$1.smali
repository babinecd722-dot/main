.class final Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setObservers$1$1;
.super Ljava/lang/Object;
.source "GUIFractionSystem.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 190
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->access$getDocumentsViewModel(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getFractionDocuments()Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsObjList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;->getDocumentsAndTestingLists(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsObjList;)V

    .line 191
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->access$getShopViewModel(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getFractionShopList()Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;->getShopList(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;)V

    .line 192
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->access$getQuestsViewModel(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getFractionQuestsObj()Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;->getQuestsObj(Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsObj;)V

    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 189
    check-cast p1, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setObservers$1$1;->emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
