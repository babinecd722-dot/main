.class final Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$3$1;
.super Ljava/lang/Object;
.source "ChooseServerGuiFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->access$isFirstInit$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 173
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->access$setFirstInit$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Z)V

    .line 174
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    rsub-int/lit8 v0, p1, 0x64

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->access$setValueOfProgressForNativeLib$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;I)V

    .line 175
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->access$getValueOfProgressForNativeLib$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->access$setStepForProgressLoading$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;F)V

    .line 177
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->access$setTotalValueOfRequests$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;I)V

    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$3$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
