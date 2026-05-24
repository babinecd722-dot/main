.class final Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$2;
.super Ljava/lang/Object;
.source "UpdateManagerFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/launcher/data/UpdateManagerUiProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerUiProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 171
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/data/UpdateManagerUiProgress;->getShouldSkip()Z

    move-result p2

    if-nez p2, :cond_0

    .line 172
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-static {p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->access$getBinding(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->loadingPercent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/data/UpdateManagerUiProgress;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$2;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/data/UpdateManagerUiProgress;->getProgressPercent()I

    move-result p1

    invoke-static {p2, p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->access$setProgressFiles(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;I)V

    .line 175
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Lcom/blackhub/bronline/launcher/data/UpdateManagerUiProgress;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1$2;->emit(Lcom/blackhub/bronline/launcher/data/UpdateManagerUiProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
