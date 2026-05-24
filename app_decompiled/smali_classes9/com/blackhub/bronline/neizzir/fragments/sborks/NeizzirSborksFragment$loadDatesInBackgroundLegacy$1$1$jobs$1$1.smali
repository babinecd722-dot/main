.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NeizzirSborksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNeizzirSborksFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NeizzirSborksFragment.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n*L\n1#1,1060:1\n82#2,9:1061\n*S KotlinDebug\n*F\n+ 1 NeizzirSborksFragment.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1\n*L\n1032#1:1061,9\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.fragments.sborks.NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1"
    f = "NeizzirSborksFragment.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x429,
        0x40a
    }
    m = "invokeSuspend"
    n = {
        "$this$withPermit$iv",
        "$this$withPermit$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $folderData:Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

.field final synthetic $semaphore:Lkotlinx/coroutines/sync/Semaphore;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/Semaphore;Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->$folderData:Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->$folderData:Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;-><init>(Lkotlinx/coroutines/sync/Semaphore;Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1031
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$withPermit":I
    const/4 v2, 0x0

    .local v2, "$i$a$-withPermit-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1$1":I
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Semaphore;

    .local v5, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v2

    move v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .line 1069
    .end local v2    # "$i$a$-withPermit-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1$1":I
    :catchall_0
    move-exception v2

    goto/16 :goto_4

    .line 1036
    .restart local v2    # "$i$a$-withPermit-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1$1":I
    :catch_0
    move-exception v3

    goto/16 :goto_2

    .line 1031
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;
    .end local v1    # "$i$f$withPermit":I
    .end local v2    # "$i$a$-withPermit-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1$1":I
    .end local v5    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$f$withPermit":I
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Semaphore;

    .restart local v5    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;
    .end local v2    # "$i$f$withPermit":I
    .end local v5    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 1032
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

    .local v2, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->$folderData:Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    const/4 v5, 0x0

    .line 1061
    .local v5, "$i$f$withPermit":I
    nop

    .line 1065
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->label:I

    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 1031
    return-object v0

    .line 1065
    :cond_0
    move v10, v5

    move-object v5, v2

    move v2, v10

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    .line 1066
    .local v2, "$i$f$withPermit":I
    .local v5, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :goto_0
    nop

    .line 1067
    const/4 v6, 0x0

    .line 1033
    .local v6, "$i$a$-withPermit-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1$1":I
    nop

    .line 1034
    :try_start_1
    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getUpdateDate()Ljava/lang/String;

    move-result-object v8

    iput-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;->label:I

    invoke-static {v4, v7, v8, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getFolderCreatedDate(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v7, v0, :cond_1

    .line 1031
    return-object v0

    .line 1034
    :cond_1
    move-object v0, p1

    move-object p1, v7

    .line 1031
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/Date;

    .line 1035
    .local p1, "date":Ljava/util/Date;
    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getCreatedDatesCache$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local p1    # "date":Ljava/util/Date;
    move-object p1, v0

    move-object v0, v1

    move v1, v2

    goto :goto_3

    .line 1069
    .end local v6    # "$i$a$-withPermit-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1$1":I
    :catchall_1
    move-exception p1

    move v10, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v1

    move v1, v10

    goto :goto_4

    .line 1036
    .restart local v6    # "$i$a$-withPermit-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1$1":I
    :catch_1
    move-exception p1

    move-object p1, v0

    move-object v0, v1

    move v1, v2

    move v2, v6

    goto :goto_2

    .line 1069
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$a$-withPermit-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1$1":I
    .local p1, "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move v10, v2

    move-object v2, v0

    move-object v0, v1

    move v1, v10

    goto :goto_4

    .line 1036
    .restart local v6    # "$i$a$-withPermit-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1$1":I
    :catch_2
    move-exception v0

    move-object v0, v1

    move v1, v2

    move v2, v6

    .end local v6    # "$i$a$-withPermit-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1$1":I
    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;
    .local v1, "$i$f$withPermit":I
    .local v2, "$i$a$-withPermit-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1$1":I
    :goto_2
    move v6, v2

    .line 1039
    .end local v2    # "$i$a$-withPermit-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1$1":I
    .restart local v6    # "$i$a$-withPermit-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1$1":I
    :goto_3
    nop

    .end local v6    # "$i$a$-withPermit-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1$1":I
    :try_start_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1067
    nop

    .line 1069
    invoke-interface {v5}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 1067
    .end local v5    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    nop

    .line 1040
    .end local v1    # "$i$f$withPermit":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1069
    .restart local v1    # "$i$f$withPermit":I
    .restart local v5    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :goto_4
    invoke-interface {v5}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
