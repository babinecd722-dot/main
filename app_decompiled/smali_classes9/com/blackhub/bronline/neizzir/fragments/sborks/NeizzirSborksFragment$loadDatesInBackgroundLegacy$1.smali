.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NeizzirSborksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->loadDatesInBackgroundLegacy()V
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
    value = "SMAP\nNeizzirSborksFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NeizzirSborksFragment.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1060:1\n766#2:1061\n857#2,2:1062\n1855#2:1064\n1549#2:1065\n1620#2,3:1066\n1856#2:1069\n*S KotlinDebug\n*F\n+ 1 NeizzirSborksFragment.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1\n*L\n1022#1:1061\n1022#1:1062,2\n1029#1:1064\n1030#1:1065\n1030#1:1066,3\n1029#1:1069\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.fragments.sborks.NeizzirSborksFragment$loadDatesInBackgroundLegacy$1"
    f = "NeizzirSborksFragment.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x412,
        0x415
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "semaphore",
        "$this$launch",
        "semaphore"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1020
    move-object/from16 v1, p0

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;
    move-object/from16 v7, p1

    .local v7, "$result":Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "$i$f$forEach":I
    const/4 v9, 0x0

    .local v9, "$i$a$-forEach-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1":I
    iget-object v10, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iget-object v12, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Semaphore;

    .local v12, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
    iget-object v13, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .local v13, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v8

    move/from16 v16, v9

    move-object v15, v11

    move-object v4, v12

    move-object v14, v13

    const/4 v9, 0x1

    const/16 v22, 0xa

    move-object v13, v10

    move-object/from16 v27, v6

    move v6, v5

    move-object/from16 v5, v27

    goto/16 :goto_4

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;
    .end local v7    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "$i$a$-forEach-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1":I
    .end local v12    # "semaphore":Lkotlinx/coroutines/sync/Semaphore;
    .end local v13    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;
    move-object/from16 v7, p1

    .restart local v7    # "$result":Ljava/lang/Object;
    const/4 v8, 0x0

    .restart local v8    # "$i$f$forEach":I
    const/4 v9, 0x0

    .restart local v9    # "$i$a$-forEach-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1":I
    iget-object v10, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iget-object v12, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Semaphore;

    .restart local v12    # "semaphore":Lkotlinx/coroutines/sync/Semaphore;
    iget-object v13, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .restart local v13    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v9

    const/4 v9, 0x1

    const/16 v22, 0xa

    goto/16 :goto_3

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;
    .end local v7    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "$i$a$-forEach-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1":I
    .end local v12    # "semaphore":Lkotlinx/coroutines/sync/Semaphore;
    .end local v13    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;
    move-object/from16 v7, p1

    .restart local v7    # "$result":Ljava/lang/Object;
    iget-object v8, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 1022
    .local v8, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v9, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v9}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getAllFolders$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$filter$iv":Ljava/lang/Iterable;
    iget-object v10, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    const/4 v11, 0x0

    .line 1061
    .local v11, "$i$f$filter":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v12, "destination$iv$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 1062
    .local v13, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v15, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v9

    check-cast v16, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    .local v16, "it":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    const/16 v17, 0x0

    .line 1022
    .local v17, "$i$a$-filter-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$foldersToLoad$1":I
    invoke-static {v10}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getCreatedDatesCache$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v15, 0x1

    nop

    .line 1062
    .end local v16    # "it":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .end local v17    # "$i$a$-filter-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$foldersToLoad$1":I
    :cond_1
    if-eqz v15, :cond_0

    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1063
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$filterTo":I
    move-object v3, v12

    check-cast v3, Ljava/util/List;

    .line 1061
    nop

    .line 1022
    .end local v11    # "$i$f$filter":I
    nop

    .line 1024
    .local v3, "foldersToLoad":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1027
    :cond_3
    const/4 v4, 0x5

    invoke-static {v4, v15, v5, v6}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v4

    .line 1029
    .local v4, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v10, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    .end local v3    # "foldersToLoad":Ljava/util/List;
    const/4 v3, 0x0

    .line 1064
    .local v3, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v14, v8

    move-object v15, v10

    move-object v13, v11

    .end local v8    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v14, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    check-cast v8, Ljava/util/List;

    .local v8, "chunk":Ljava/util/List;
    const/16 v16, 0x0

    .line 1030
    .local v16, "$i$a$-forEach-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1":I
    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 1065
    .local v17, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    const/16 v18, 0x0

    .line 1066
    .local v18, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 1067
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v10, v20

    check-cast v10, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    .local v10, "folderData":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    const/16 v21, 0x0

    .line 1031
    .local v21, "$i$a$-map-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;

    invoke-direct {v8, v4, v15, v10, v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1$1;-><init>(Lkotlinx/coroutines/sync/Semaphore;Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v8, v14

    move-object/from16 v26, v10

    .end local v10    # "folderData":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .local v26, "folderData":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    move-object/from16 v10, v25

    move-object v5, v11

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v11, v22

    move/from16 v22, v12

    move/from16 v12, v23

    move-object v6, v13

    move-object/from16 v13, v24

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 1067
    .end local v21    # "$i$a$-map-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$jobs$1":I
    .end local v26    # "folderData":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v5

    move-object v13, v6

    move/from16 v12, v22

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_2

    .line 1068
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    .restart local v11    # "destination$iv$iv":Ljava/util/Collection;
    :cond_4
    move-object v5, v11

    move/from16 v22, v12

    move-object v6, v13

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v18    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 1065
    nop

    .line 1030
    .end local v17    # "$i$f$map":I
    nop

    .line 1042
    .local v5, "jobs":Ljava/util/List;
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    iput-object v14, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->label:I

    invoke-static {v8, v2}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "jobs":Ljava/util/List;
    if-ne v5, v0, :cond_5

    .line 1020
    return-object v0

    .line 1042
    :cond_5
    move v8, v3

    move-object v12, v4

    move-object v10, v6

    move-object v13, v14

    move-object v11, v15

    .line 1045
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "semaphore":Lkotlinx/coroutines/sync/Semaphore;
    .end local v14    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v8, "$i$f$forEach":I
    .local v12, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
    .local v13, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v11, v5}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v13, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackgroundLegacy$1;->label:I

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    .line 1020
    return-object v0

    .line 1045
    :cond_6
    move v3, v8

    move-object v15, v11

    move-object v4, v12

    move-object v14, v13

    move-object v13, v10

    .line 1050
    .end local v8    # "$i$f$forEach":I
    .end local v12    # "semaphore":Lkotlinx/coroutines/sync/Semaphore;
    .end local v13    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "$i$f$forEach":I
    .restart local v4    # "semaphore":Lkotlinx/coroutines/sync/Semaphore;
    .restart local v14    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_4
    nop

    .line 1064
    .end local v16    # "$i$a$-forEach-NeizzirSborksFragment$loadDatesInBackgroundLegacy$1$1":I
    move/from16 v27, v6

    move-object v6, v5

    move/from16 v5, v27

    goto/16 :goto_1

    .line 1069
    :cond_7
    nop

    .line 1051
    .end local v3    # "$i$f$forEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
