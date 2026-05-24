.class final Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$1$1;
.super Ljava/lang/Object;
.source "GUISmiEditor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 165
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getSmiListFromJson()Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;

    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;->getLowClass()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$getSmiEditorViewModel(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->initCarsAndAccessories(Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$getSmiEditorViewModel(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object p2

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    sget v2, Lcom/blackhub/bronline/R$string;->common_error_with_json_parsing:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->showErrorNotification(Ljava/lang/String;)V

    .line 170
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$closeFragment(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    .line 173
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getSmiEditorBodyFromJson()Ljava/util/List;

    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 175
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$getSmiEditorViewModel(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->initBody(Ljava/util/List;)V

    goto :goto_1

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$getSmiEditorViewModel(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    sget v0, Lcom/blackhub/bronline/R$string;->common_error_with_json_parsing:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->showErrorNotification(Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$closeFragment(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    .line 180
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$1$1;->emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
