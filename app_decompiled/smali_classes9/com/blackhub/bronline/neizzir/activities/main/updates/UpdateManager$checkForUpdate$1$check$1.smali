.class final Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;",
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
    c = "com.blackhub.bronline.neizzir.activities.main.updates.UpdateManager$checkForUpdate$1$check$1"
    f = "UpdateManager.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $forceRefresh:Z

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    iput-boolean p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;->$forceRefresh:Z

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;->$forceRefresh:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 46
    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;

    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->access$getActivity$p(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-boolean v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;->$forceRefresh:Z

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;->label:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->fetchUpdateCheck(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 45
    return-object v0

    .line 46
    :cond_0
    move-object v0, v1

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1$check$1;
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
