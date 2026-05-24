.class final Lcom/blackhub/bronline/game/common/BaseFragmentCompose$setUiStateFlowCollect$1$1;
.super Ljava/lang/Object;
.source "BaseFragmentCompose.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/common/BaseFragmentCompose$setUiStateFlowCollect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/common/BaseFragmentCompose;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/game/common/BaseFragmentCompose<",
            "TUiState;TViewModel;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/common/BaseFragmentCompose<",
            "TUiState;TViewModel;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$setUiStateFlowCollect$1$1;->this$0:Lcom/blackhub/bronline/game/common/BaseFragmentCompose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/common/UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    iget-object p2, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$setUiStateFlowCollect$1$1;->this$0:Lcom/blackhub/bronline/game/common/BaseFragmentCompose;

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->handleUiState(Lcom/blackhub/bronline/game/common/UiState;)V

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lcom/blackhub/bronline/game/common/UiState;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$setUiStateFlowCollect$1$1;->emit(Lcom/blackhub/bronline/game/common/UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
