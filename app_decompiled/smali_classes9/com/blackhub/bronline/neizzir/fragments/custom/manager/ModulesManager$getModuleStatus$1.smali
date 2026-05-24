.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ModulesManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->getModuleStatus(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.neizzir.fragments.custom.manager.ModulesManager$getModuleStatus$1"
    f = "ModulesManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $moduleId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->$moduleId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->$moduleId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 191
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 192
    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$getRemoteVersionById$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->$moduleId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$getRemoteVersionById$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->$moduleId:Ljava/lang/String;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->$moduleId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$loadRemoteVersionBlocking(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->$moduleId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$computeStatusWithHashAndVersion(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    move-result-object v1

    .line 196
    .local v1, "status":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1$1;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$getModuleStatus$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$runOnMain(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Lkotlin/jvm/functions/Function0;)V

    .line 197
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
