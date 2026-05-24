.class final Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1;
.super Ljava/lang/Object;
.source "ChooseServerGuiFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1$emit$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1$emit$1;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 182
    iget v2, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1$emit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 183
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 184
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    invoke-static {p2, p1, v3}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->access$setProgress(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;IZ)V

    .line 187
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->access$getTotalValueOfRequests$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)I

    move-result p2

    if-ne p2, p1, :cond_4

    .line 188
    iput p1, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1$emit$1;->I$0:I

    iput v4, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1$emit$1;->label:I

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 189
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->chooseServerRootChoose:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->chooseServerRootChoose:Landroid/widget/LinearLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 191
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->access$getBinding(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->chooseServerRootLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
