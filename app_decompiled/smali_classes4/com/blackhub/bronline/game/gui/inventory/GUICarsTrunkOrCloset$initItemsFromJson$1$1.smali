.class final Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initItemsFromJson$1$1;
.super Ljava/lang/Object;
.source "GUICarsTrunkOrCloset.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initItemsFromJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $json:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initItemsFromJson$1$1;->$json:Lorg/json/JSONObject;

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

    .line 279
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getInvItemsFromJson()Ljava/util/List;

    move-result-object p1

    .line 280
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 281
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setInvItemsFromJson$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Ljava/util/List;)V

    .line 282
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initItemsFromJson$1$1;->$json:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getStartData(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 284
    :cond_0
    new-instance p1, Lcom/blackhub/bronline/game/common/LocalNotification;

    sget-object p2, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/blackhub/bronline/game/common/LocalNotification;-><init>(Lcom/blackhub/bronline/game/GUIManager;)V

    .line 285
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    sget v0, Lcom/blackhub/bronline/R$string;->common_error_with_json_parsing:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initItemsFromJson$1$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$closeFragment(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    .line 289
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 278
    check-cast p1, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initItemsFromJson$1$1;->emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
