.class final Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TuningColorListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->setColorObjToBuy(Ljava/lang/String;I)V
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
    c = "com.blackhub.bronline.game.gui.tuning.viewmodel.TuningColorListViewModel$setColorObjToBuy$1"
    f = "TuningColorListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentColor:Ljava/lang/String;

.field final synthetic $valueOfTransparency:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;->$valueOfTransparency:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;->$currentColor:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;->$valueOfTransparency:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;->$currentColor:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 297
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 299
    :try_start_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;->$valueOfTransparency:I

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->access$transformTransparency(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;I)Ljava/lang/String;

    move-result-object p1

    .line 300
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;->$currentColor:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->access$transformColor(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 303
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;->$currentColor:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->access$sendToClientPreviewColor(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->access$getMutableColorObjToBuy$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 309
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 311
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 297
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
