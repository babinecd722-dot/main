.class final Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateManagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.launcher.fragments.UpdateManagerFragment$observeFlows$1$1"
    f = "UpdateManagerFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 121
    iget v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    new-instance v4, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1;

    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 179
    new-instance v4, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2;

    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-direct {v4, p1, v0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 202
    new-instance v4, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$3;

    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-direct {v4, p1, v0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$3;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 211
    new-instance v4, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4;

    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-direct {v4, p1, v0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$4;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 232
    new-instance v4, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$5;

    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-direct {v4, p1, v0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$5;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 243
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
