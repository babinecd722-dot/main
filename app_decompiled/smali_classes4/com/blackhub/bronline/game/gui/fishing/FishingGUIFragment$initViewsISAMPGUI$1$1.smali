.class final Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment$initViewsISAMPGUI$1$1;
.super Ljava/lang/Object;
.source "FishingGUIFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment$initViewsISAMPGUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment$initViewsISAMPGUI$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 58
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment$initViewsISAMPGUI$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;->access$getJsonObj(Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment$initViewsISAMPGUI$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;

    .line 59
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getInvItemsFromJson()Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-virtual {v0, p2, p1}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->initFishingObjects(Lorg/json/JSONObject;Ljava/util/List;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment$initViewsISAMPGUI$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment$initViewsISAMPGUI$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/blackhub/bronline/R$string;->common_error_with_key:I

    const/4 v1, 0x2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->closeInterfaceIfNullableJson(Ljava/lang/String;)V

    .line 64
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment$initViewsISAMPGUI$1$1;->emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
