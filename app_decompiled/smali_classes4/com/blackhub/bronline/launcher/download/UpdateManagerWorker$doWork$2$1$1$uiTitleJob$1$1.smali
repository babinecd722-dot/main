.class final Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiTitleJob$1$1;
.super Ljava/lang/Object;
.source "UpdateManagerWorker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiTitleJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiTitleJob$1$1;->this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 241
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiTitleJob$1$1$1;

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiTitleJob$1$1;->this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiTitleJob$1$1$1;-><init>(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 240
    check-cast p1, Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$doWork$2$1$1$uiTitleJob$1$1;->emit(Lcom/blackhub/bronline/launcher/download/UpdateManagerUiEventsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
