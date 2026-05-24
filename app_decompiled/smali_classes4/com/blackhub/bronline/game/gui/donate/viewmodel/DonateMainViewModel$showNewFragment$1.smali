.class final Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DonateMainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showNewFragment(IZZ)V
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
    c = "com.blackhub.bronline.game.gui.donate.viewmodel.DonateMainViewModel$showNewFragment$1"
    f = "DonateMainViewModel.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fragmentID:I

.field final synthetic $ifReplace:Z

.field final synthetic $isOnlyLocalChange:Z

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;IZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
            "IZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;->$fragmentID:I

    iput-boolean p3, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;->$ifReplace:Z

    iput-boolean p4, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;->$isOnlyLocalChange:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;->$fragmentID:I

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;->$ifReplace:Z

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;->$isOnlyLocalChange:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;IZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 192
    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->access$getMutableFragmentID$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 194
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;

    .line 195
    iget v3, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;->$fragmentID:I

    .line 196
    iget-boolean v4, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;->$ifReplace:Z

    .line 197
    iget-boolean v5, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;->$isOnlyLocalChange:Z

    .line 194
    invoke-direct {v1, v3, v4, v5}, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;-><init>(IZZ)V

    .line 193
    iput v2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 200
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
