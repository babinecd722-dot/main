.class final Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InstallerManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager;->checkAndPrompt(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstallerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallerManager.kt\ncom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,425:1\n314#2,11:426\n*S KotlinDebug\n*F\n+ 1 InstallerManager.kt\ncom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2\n*L\n54#1:426,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.blackhub.bronline.neizzir.activities.main.game.InstallerManager$checkAndPrompt$2"
    f = "InstallerManager.kt"
    i = {}
    l = {
        0x1aa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2;->$activity:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$suspendCancellableCoroutine":I
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2;
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 54
    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2;->$activity:Landroid/app/Activity;

    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$suspendCancellableCoroutine":I
    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2;->label:I

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    .local v5, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v6, 0x0

    .line 427
    .local v6, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v4, v7

    .line 433
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 434
    move-object v7, v4

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    .local v7, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-suspendCancellableCoroutine-InstallerManager$checkAndPrompt$2$1":I
    sget-object v9, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager;

    .line 56
    nop

    .line 55
    new-instance v10, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2$1$1;

    invoke-direct {v10, v7}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v11, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2$1$2;

    invoke-direct {v11, v7}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2$1$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v2, v10, v11}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager;->access$showInstallerDialog(Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    nop

    .line 434
    .end local v7    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v8    # "$i$a$-suspendCancellableCoroutine-InstallerManager$checkAndPrompt$2$1":I
    nop

    .line 435
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 426
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v5    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_0

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    if-ne v2, v0, :cond_1

    .line 53
    return-object v0

    .line 426
    :cond_1
    move-object v0, v1

    move v1, v3

    .line 436
    .end local v3    # "$i$f$suspendCancellableCoroutine":I
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$checkAndPrompt$2;
    .local v1, "$i$f$suspendCancellableCoroutine":I
    :goto_0
    nop

    .line 54
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
