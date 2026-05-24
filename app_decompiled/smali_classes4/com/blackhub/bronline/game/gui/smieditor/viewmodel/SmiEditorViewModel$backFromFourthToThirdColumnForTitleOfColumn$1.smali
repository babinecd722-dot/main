.class final Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SmiEditorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->backFromFourthToThirdColumnForTitleOfColumn()V
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
    c = "com.blackhub.bronline.game.gui.smieditor.viewmodel.SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1"
    f = "SmiEditorViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x102,
        0x104
    }
    m = "invokeSuspend"
    n = {
        "oldObjForNavigation",
        "oldObjForNavigation"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 254
    iget v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 256
    :try_start_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$getMutableObjForNavigation$p(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 257
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_3

    .line 258
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;->label:I

    invoke-static {p1, v4, p0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$initTitleForThirdColumn(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 260
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel$backFromFourthToThirdColumnForTitleOfColumn$1;->label:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, p0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->access$lUpdateFinalText(Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 265
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 267
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
