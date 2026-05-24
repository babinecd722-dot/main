.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SborksNewestSupport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;->loadMissingCreatedDates(Ljava/util/List;Ljava/util/Map;IILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/Date;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSborksNewestSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SborksNewestSupport.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1549#2:85\n1620#2,3:86\n*S KotlinDebug\n*F\n+ 1 SborksNewestSupport.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1\n*L\n65#1:85\n65#1:86,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.blackhub.bronline.neizzir.fragments.sborks.util.SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1"
    f = "SborksNewestSupport.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $chunk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $semaphore:Lkotlinx/coroutines/sync/Semaphore;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            ">;",
            "Lkotlinx/coroutines/sync/Semaphore;",
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
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;->$chunk:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;->$fetchDate:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;->$chunk:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;->$fetchDate:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;-><init>(Ljava/util/List;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    move-object/from16 v1, p0

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_1

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
    iget-object v4, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .local v4, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;->$chunk:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v11, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v12, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;->$fetchDate:Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x0

    .line 85
    .local v13, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v14, "destination$iv$iv":Ljava/util/Collection;
    const/4 v15, 0x0

    .line 86
    .local v15, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 87
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v10, v17

    check-cast v10, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    .local v10, "folderData":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    const/16 v18, 0x0

    .line 66
    .local v18, "$i$a$-map-SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;

    const/4 v7, 0x0

    invoke-direct {v5, v11, v10, v12, v7}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1$1;-><init>(Lkotlinx/coroutines/sync/Semaphore;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/16 v19, 0x0

    move-object v5, v4

    move-object/from16 v20, v10

    .end local v10    # "folderData":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .local v20, "folderData":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    move-object/from16 v10, v19

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 87
    .end local v18    # "$i$a$-map-SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1$1":I
    .end local v20    # "folderData":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    .end local v4    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$i$f$mapTo":I
    move-object v4, v14

    check-cast v4, Ljava/util/List;

    .line 85
    nop

    .end local v13    # "$i$f$map":I
    check-cast v4, Ljava/util/Collection;

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 73
    const/4 v6, 0x1

    iput v6, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;->label:I

    invoke-static {v4, v5}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 64
    return-object v0

    .line 73
    :cond_1
    move-object v0, v2

    move-object v2, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;
    .local v2, "$result":Ljava/lang/Object;
    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
