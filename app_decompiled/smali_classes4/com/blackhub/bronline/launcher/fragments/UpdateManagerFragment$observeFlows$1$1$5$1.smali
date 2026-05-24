.class final Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$5$1;
.super Ljava/lang/Object;
.source "UpdateManagerFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$5$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$5$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 236
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$5$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->access$getMainActivityViewModel(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getMutableUpdateManagerWorkIsActive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 237
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$5$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->access$getMainActivityViewModel(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getCancelIsStarted()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$5$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->access$moveToStartMenu(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    .line 240
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
