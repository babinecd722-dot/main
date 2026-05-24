.class final Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SmiEditorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->setThirdColumn(Ljava/lang/Object;)V
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
    c = "com.blackhub.bronline.game.gui.smieditor.viewmodel.SmiEditorViewModel$setThirdColumn$1"
    f = "SmiEditorViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x8c,
        0x93,
        0x9c
    }
    m = "invokeSuspend"
    n = {
        "it",
        "_data",
        "_type",
        "$i$a$-let-SmiEditorViewModel$setThirdColumn$1$1",
        "$i$a$-let-SmiEditorViewModel$setThirdColumn$1$1$1",
        "$i$a$-let-SmiEditorViewModel$setThirdColumn$1$1$1$1",
        "_allAccessories",
        "_type",
        "$i$a$-let-SmiEditorViewModel$setThirdColumn$1$1",
        "$i$a$-let-SmiEditorViewModel$setThirdColumn$1$1$2",
        "it",
        "$i$a$-let-SmiEditorViewModel$setThirdColumn$1$2"
    }
    s = {
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $currentObj:Ljava/lang/Object;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->$currentObj:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->$currentObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;-><init>(Ljava/lang/Object;Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    :try_start_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->$currentObj:Ljava/lang/Object;

    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    if-eqz v1, :cond_9

    .line 135
    check-cast p1, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->$currentObj:Ljava/lang/Object;

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    goto :goto_1

    .line 146
    :cond_4
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableCarsAndAccessories$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiList;->getAccessoriesList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 147
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableThirdColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->I$0:I

    iput v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->I$1:I

    iput v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->I$2:I

    iput v3, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->label:I

    invoke-interface {v4, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    .line 138
    :cond_5
    check-cast v1, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getBody()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 139
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getBody()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 140
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableThirdColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    iput-object v6, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->L$2:Ljava/lang/Object;

    iput p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->I$0:I

    iput v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->I$1:I

    iput v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->I$2:I

    iput v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->I$3:I

    iput v4, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->label:I

    invoke-interface {v7, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v6

    :goto_0
    move-object v6, v3

    .line 142
    :cond_7
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableObjForNavigation$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 155
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->$currentObj:Ljava/lang/Object;

    check-cast p1, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getBody()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    .line 156
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->I$0:I

    iput v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$setThirdColumn$1;->label:I

    invoke-static {v1, v3, p0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$initTitleForThirdColumn(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_9

    :goto_2
    return-object v0

    .line 160
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 162
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
