.class final Lcom/blackhub/bronline/launcher/App$onCreate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "App.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/App$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.launcher.App$onCreate$2$1"
    f = "App.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isFirstLaunch:Z

.field final synthetic $isPlayStore:Z

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/launcher/App;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/launcher/App;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/App;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/App$onCreate$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App$onCreate$2$1;->this$0:Lcom/blackhub/bronline/launcher/App;

    iput-boolean p2, p0, Lcom/blackhub/bronline/launcher/App$onCreate$2$1;->$isPlayStore:Z

    iput-boolean p3, p0, Lcom/blackhub/bronline/launcher/App$onCreate$2$1;->$isFirstLaunch:Z

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
    new-instance p1, Lcom/blackhub/bronline/launcher/App$onCreate$2$1;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App$onCreate$2$1;->this$0:Lcom/blackhub/bronline/launcher/App;

    iget-boolean v1, p0, Lcom/blackhub/bronline/launcher/App$onCreate$2$1;->$isPlayStore:Z

    iget-boolean v2, p0, Lcom/blackhub/bronline/launcher/App$onCreate$2$1;->$isFirstLaunch:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/launcher/App$onCreate$2$1;-><init>(Lcom/blackhub/bronline/launcher/App;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/App$onCreate$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/App$onCreate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/App$onCreate$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/App$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget v1, p0, Lcom/blackhub/bronline/launcher/App$onCreate$2$1;->label:I

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

    .line 123
    iput v2, p0, Lcom/blackhub/bronline/launcher/App$onCreate$2$1;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 125
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/App$onCreate$2$1;->this$0:Lcom/blackhub/bronline/launcher/App;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/App;->getAnalyticEngineComposite()Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->initAll()V

    .line 126
    iget-boolean p1, p0, Lcom/blackhub/bronline/launcher/App$onCreate$2$1;->$isPlayStore:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/blackhub/bronline/launcher/App$onCreate$2$1;->$isFirstLaunch:Z

    if-eqz p1, :cond_3

    .line 127
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/App$onCreate$2$1;->this$0:Lcom/blackhub/bronline/launcher/App;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/App;->getAnalyticEngineComposite()Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->requestDeferredDeeplinkParameters()V

    .line 129
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
