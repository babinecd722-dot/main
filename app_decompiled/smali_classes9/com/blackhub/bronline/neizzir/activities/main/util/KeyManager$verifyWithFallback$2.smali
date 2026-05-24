.class final Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->verifyWithFallback(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;",
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
    c = "com.blackhub.bronline.neizzir.activities.main.util.KeyManager$verifyWithFallback$2"
    f = "KeyManager.kt"
    i = {}
    l = {
        0x17b,
        0x185
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $req:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;->$req:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;->$req:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 378
    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_2

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 379
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->access$getPrimaryApi(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;

    move-result-object v4

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;->$req:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;->label:I

    const-string v7, "PRIMARY"

    invoke-static {v3, v4, v5, v7, v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->access$callOnce(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 378
    return-object v0

    .line 379
    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v8

    .line 378
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;
    :goto_0
    check-cast p1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;

    .line 381
    .local p1, "primary":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;
    nop

    .line 382
    instance-of v4, p1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$Network;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 383
    :cond_1
    instance-of v4, p1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$ServerError;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$ServerError;

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$ServerError;->getCode()I

    move-result v4

    const/16 v6, 0x1f4

    if-ge v4, v6, :cond_4

    move-object v4, p1

    check-cast v4, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$ServerError;

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$ServerError;->getCode()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_1

    .line 384
    :cond_3
    move v2, v5

    .line 381
    :cond_4
    :goto_1
    nop

    .line 387
    .local v2, "needFallback":Z
    if-nez v2, :cond_5

    return-object p1

    .line 389
    .end local v2    # "needFallback":Z
    .end local p1    # "primary":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;
    :cond_5
    iget-object p1, v3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    iget-object v2, v3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->access$getBackupApi(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;

    move-result-object v2

    iget-object v4, v3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;->$req:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x2

    iput v6, v3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;->label:I

    const-string v6, "BACKUP"

    invoke-static {p1, v2, v4, v6, v5}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->access$callOnce(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$ApiService;Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    .line 378
    return-object v0

    .line 389
    :cond_6
    move-object v0, v3

    .line 378
    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyWithFallback$2;
    :goto_2
    check-cast p1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;

    .line 390
    .local p1, "backup":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
