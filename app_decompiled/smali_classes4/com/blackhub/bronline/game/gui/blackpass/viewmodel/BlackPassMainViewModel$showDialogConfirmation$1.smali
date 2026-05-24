.class final Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlackPassMainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->showDialogConfirmation(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    c = "com.blackhub.bronline.game.gui.blackpass.viewmodel.BlackPassMainViewModel$showDialogConfirmation$1"
    f = "BlackPassMainViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x149,
        0x157
    }
    m = "invokeSuspend"
    n = {
        "bodyMessageForLevelUp"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $action:I

.field final synthetic $bodyMessage:Ljava/lang/String;

.field final synthetic $caption:Ljava/lang/String;

.field final synthetic $levels:Ljava/lang/Integer;

.field final synthetic $price:I

.field final synthetic $priceText:Ljava/lang/String;

.field final synthetic $taskId:Ljava/lang/Integer;

.field final synthetic $textForButtonCancel:Ljava/lang/String;

.field final synthetic $textForButtonOK:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;


# direct methods
.method constructor <init>(ILjava/lang/Integer;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$action:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$levels:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    iput p4, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$price:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$priceText:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$caption:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$textForButtonOK:Ljava/lang/String;

    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$textForButtonCancel:Ljava/lang/String;

    iput-object p9, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$taskId:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$bodyMessage:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$action:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$levels:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    iget v4, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$price:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$priceText:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$caption:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$textForButtonOK:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$textForButtonCancel:Ljava/lang/String;

    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$taskId:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$bodyMessage:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;-><init>(ILjava/lang/Integer;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 324
    iget v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 325
    iget v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$action:I

    if-nez v2, :cond_5

    .line 326
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$levels:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 327
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->bpDialogConfirmationLastChanceBodyMessage(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 329
    :goto_1
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->access$getMutableObjForDialogConfirmation$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    .line 330
    new-instance v5, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;

    if-nez v2, :cond_4

    .line 331
    const-string v6, ""

    move-object v7, v6

    goto :goto_2

    :cond_4
    move-object v7, v2

    .line 332
    :goto_2
    iget v8, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$price:I

    .line 333
    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$levels:Ljava/lang/Integer;

    .line 334
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$priceText:Ljava/lang/String;

    .line 335
    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$caption:Ljava/lang/String;

    .line 336
    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$textForButtonOK:Ljava/lang/String;

    .line 337
    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$textForButtonCancel:Ljava/lang/String;

    .line 339
    iget v6, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$action:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 330
    invoke-direct/range {v5 .. v17}, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->label:I

    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    .line 343
    :cond_5
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->access$getMutableObjForDialogConfirmation$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    .line 344
    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;

    .line 345
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$taskId:Ljava/lang/Integer;

    .line 346
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$bodyMessage:Ljava/lang/String;

    .line 347
    iget v7, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$price:I

    .line 348
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$levels:Ljava/lang/Integer;

    .line 349
    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$priceText:Ljava/lang/String;

    .line 350
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$caption:Ljava/lang/String;

    .line 351
    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$textForButtonOK:Ljava/lang/String;

    .line 352
    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$textForButtonCancel:Ljava/lang/String;

    .line 354
    iget v13, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->$action:I

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    .line 344
    invoke-direct/range {v4 .. v14}, Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 343
    iput v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$showDialogConfirmation$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    :goto_3
    return-object v1

    .line 357
    :cond_6
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
