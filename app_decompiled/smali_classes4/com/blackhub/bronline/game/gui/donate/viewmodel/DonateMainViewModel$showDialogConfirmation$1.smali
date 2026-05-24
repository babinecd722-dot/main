.class final Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DonateMainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showDialogConfirmation(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
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
    c = "com.blackhub.bronline.game.gui.donate.viewmodel.DonateMainViewModel$showDialogConfirmation$1"
    f = "DonateMainViewModel.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bodyMessage:Ljava/lang/String;

.field final synthetic $butNO:Ljava/lang/String;

.field final synthetic $butOK:Ljava/lang/String;

.field final synthetic $caption:Ljava/lang/String;

.field final synthetic $carColor:Ljava/lang/Integer;

.field final synthetic $price:I

.field final synthetic $priceText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$bodyMessage:Ljava/lang/String;

    iput p3, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$price:I

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$priceText:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$caption:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$butOK:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$butNO:Ljava/lang/String;

    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$carColor:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$bodyMessage:Ljava/lang/String;

    iget v3, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$price:I

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$priceText:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$caption:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$butOK:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$butNO:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$carColor:Ljava/lang/Integer;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget v2, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->access$getMutableItemForDialogConfirmation$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    .line 129
    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;

    .line 130
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$bodyMessage:Ljava/lang/String;

    .line 131
    iget v7, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$price:I

    .line 132
    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$priceText:Ljava/lang/String;

    .line 133
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$caption:Ljava/lang/String;

    .line 134
    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$butOK:Ljava/lang/String;

    .line 135
    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$butNO:Ljava/lang/String;

    .line 136
    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->$carColor:Ljava/lang/Integer;

    const/16 v15, 0x209

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    .line 129
    invoke-direct/range {v4 .. v16}, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    iput v3, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 140
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    invoke-static {v1, v3}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->access$showingDialogConfirmation(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Z)V

    .line 141
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
