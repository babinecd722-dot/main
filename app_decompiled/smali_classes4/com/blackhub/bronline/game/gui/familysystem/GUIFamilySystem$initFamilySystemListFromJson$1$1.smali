.class final Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$initFamilySystemListFromJson$1$1;
.super Ljava/lang/Object;
.source "GUIFamilySystem.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$initFamilySystemListFromJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$initFamilySystemListFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

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

    .line 610
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getFamilySystemListFromJson()Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;->getUpgradeList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 611
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$initFamilySystemListFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getFamilySystemListFromJson()Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->access$setFamilySystemListFromJson$p(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemList;)V

    .line 612
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$initFamilySystemListFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->access$initialisationContainer(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)V

    .line 613
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$initFamilySystemListFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->listenerLayout(I)V

    goto :goto_0

    .line 615
    :cond_0
    new-instance p1, Lcom/blackhub/bronline/game/common/LocalNotification;

    sget-object p2, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/blackhub/bronline/game/common/LocalNotification;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    .line 616
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$initFamilySystemListFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    sget v0, Lcom/blackhub/bronline/R$string;->common_error_with_json_parsing:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    .line 618
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$initFamilySystemListFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->access$closeFragment(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;)V

    .line 620
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 609
    check-cast p1, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem$initFamilySystemListFromJson$1$1;->emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
