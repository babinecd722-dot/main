.class final Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SmiEditorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->setSecondColumn(I)V
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
    c = "com.blackhub.bronline.game.gui.smieditor.viewmodel.SmiEditorViewModel$setSecondColumn$1"
    f = "SmiEditorViewModel.kt"
    i = {
        0x0,
        0x0,
        0x2,
        0x2
    }
    l = {
        0x6e,
        0x70,
        0x74,
        0x76
    }
    m = "invokeSuspend"
    n = {
        "_data",
        "$i$a$-let-SmiEditorViewModel$setSecondColumn$1$1",
        "_data",
        "$i$a$-let-SmiEditorViewModel$setSecondColumn$1$2"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $currentPos:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;


# direct methods
.method constructor <init>(ILcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->$currentPos:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;

    iget v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->$currentPos:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;-><init>(ILcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 105
    iget v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    :try_start_3
    iget p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->$currentPos:I

    if-ne p1, v5, :cond_6

    .line 109
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableBodyFromJSON$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getBody()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    .line 110
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableSecondColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->I$0:I

    iput v7, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 112
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableBodyFromJSON$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$initTitleForSecondColumn(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    .line 115
    :cond_6
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableBodyFromJSON$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getBody()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    .line 116
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableSecondColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->I$0:I

    iput v4, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 118
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableBodyFromJSON$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setSecondColumn$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$initTitleForSecondColumn(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    .line 122
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 124
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
