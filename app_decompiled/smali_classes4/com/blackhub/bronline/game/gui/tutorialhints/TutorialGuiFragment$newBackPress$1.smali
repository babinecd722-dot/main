.class final Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TutorialGuiFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;->newBackPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.gui.tutorialhints.TutorialGuiFragment$newBackPress$1"
    f = "TutorialGuiFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;-><init>(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 149
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 151
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->getHudVersion()I

    move-result p1

    .line 152
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;)Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;)Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->setInterfaceVisible(Z)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;)Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->setInterfaceVisible(Z)V

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment$newBackPress$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialGuiFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    move-result-object v0

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->setNewVersionVisible(Z)V

    .line 161
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
