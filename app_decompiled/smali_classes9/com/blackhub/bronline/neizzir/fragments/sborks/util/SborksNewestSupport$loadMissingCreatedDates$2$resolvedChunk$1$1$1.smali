.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SborksNewestSupport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/Date;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSborksNewestSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SborksNewestSupport.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n*L\n1#1,84:1\n82#2,9:85\n*S KotlinDebug\n*F\n+ 1 SborksNewestSupport.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1\n*L\n67#1:85,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Ljava/util/Date;",
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
    c = "com.blackhub.bronline.neizzir.fragments.sborks.util.SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1"
    f = "SborksNewestSupport.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x59,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "$this$async",
        "$this$withPermit$iv",
        "$this$withPermit$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $fetchDate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Date;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $folderData:Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

.field final synthetic $semaphore:Lkotlinx/coroutines/sync/Semaphore;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/Semaphore;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Date;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->$folderData:Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->$fetchDate:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->$folderData:Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->$fetchDate:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;-><init>(Lkotlinx/coroutines/sync/Semaphore;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$withPermit":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withPermit-SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1$1":I
    const/4 v4, 0x0

    .local v4, "$i$a$-runCatching-SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1$1$1":I
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Semaphore;

    .local v6, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v3

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .line 68
    .end local v4    # "$i$a$-runCatching-SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1$1$1":I
    :catchall_0
    move-exception v4

    goto/16 :goto_2

    .line 66
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;
    .end local v1    # "$i$f$withPermit":I
    .end local v3    # "$i$a$-withPermit-SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1$1":I
    .end local v6    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$withPermit":I
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Semaphore;

    .restart local v6    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .local v7, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;
    .end local v3    # "$i$f$withPermit":I
    .end local v6    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    .end local v7    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->L$0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 67
    .restart local v7    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

    .local v3, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->$folderData:Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->$fetchDate:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    .line 85
    .local v6, "$i$f$withPermit":I
    nop

    .line 89
    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->label:I

    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    .line 66
    return-object v0

    .line 89
    :cond_0
    move v11, v6

    move-object v6, v3

    move v3, v11

    .line 90
    .local v3, "$i$f$withPermit":I
    .local v6, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :goto_0
    nop

    .line 91
    const/4 v8, 0x0

    .line 68
    .local v8, "$i$a$-withPermit-SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1$1":I
    :try_start_1
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .end local v7    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v7, 0x0

    .line 69
    .local v7, "$i$a$-runCatching-SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1$1$1":I
    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;->label:I

    invoke-interface {v4, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v0, :cond_1

    .line 66
    return-object v0

    .line 69
    :cond_1
    move-object v0, p1

    move-object p1, v4

    move v4, v7

    move-object v5, v9

    .end local v7    # "$i$a$-runCatching-SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-runCatching-SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1$1$1":I
    :goto_1
    :try_start_3
    check-cast p1, Ljava/util/Date;

    .line 68
    .end local v4    # "$i$a$-runCatching-SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    move-object p1, v0

    move-object v0, v1

    move v1, v3

    move v3, v8

    goto :goto_2

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v4

    move-object v0, v1

    move v1, v3

    move v3, v8

    move-object v5, v9

    .end local v8    # "$i$a$-withPermit-SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1$1":I
    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;
    .local v1, "$i$f$withPermit":I
    .local v3, "$i$a$-withPermit-SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1$1":I
    :goto_2
    :try_start_4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v8, v3

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    .line 70
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;
    .local v3, "$i$f$withPermit":I
    .restart local v8    # "$i$a$-withPermit-SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1$1":I
    :goto_3
    :try_start_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    move-object v2, p1

    .line 68
    :goto_4
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 91
    .end local v8    # "$i$a$-withPermit-SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1$1":I
    nop

    .line 93
    invoke-interface {v6}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 91
    .end local v6    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    nop

    .line 67
    .end local v3    # "$i$f$withPermit":I
    return-object p1

    .line 93
    .restart local v3    # "$i$f$withPermit":I
    .restart local v6    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_3
    move-exception p1

    goto :goto_5

    .end local v3    # "$i$f$withPermit":I
    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;
    .local v1, "$i$f$withPermit":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v2

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_5

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;
    .restart local v3    # "$i$f$withPermit":I
    :catchall_5
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_5
    invoke-interface {v6}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
