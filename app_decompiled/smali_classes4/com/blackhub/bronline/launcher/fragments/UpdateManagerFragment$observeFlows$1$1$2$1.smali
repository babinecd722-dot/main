.class final Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1;
.super Ljava/lang/Object;
.source "UpdateManagerFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1;->emit(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 183
    const-string v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v1, "em"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;

    iget-object v3, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v0, v4}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1$1$2$1$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
