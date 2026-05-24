.class final Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$1$1;
.super Ljava/lang/Object;
.source "ChooseServerGuiFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 156
    new-instance p1, Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->access$getFragmentContext(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/blackhub/bronline/game/gui/legacy/BrChooseServerErrorAlertDialog;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 159
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
