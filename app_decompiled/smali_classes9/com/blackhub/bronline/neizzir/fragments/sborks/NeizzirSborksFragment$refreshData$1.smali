.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NeizzirSborksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->refreshData()V
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
    value = "SMAP\nNeizzirSborksFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NeizzirSborksFragment.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1060:1\n1#2:1061\n1549#3:1062\n1620#3,3:1063\n1549#3:1066\n1620#3,3:1067\n*S KotlinDebug\n*F\n+ 1 NeizzirSborksFragment.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1\n*L\n877#1:1062\n877#1:1063,3\n881#1:1066\n881#1:1067,3\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.fragments.sborks.NeizzirSborksFragment$refreshData$1"
    f = "NeizzirSborksFragment.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35e,
        0x36e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "baseList"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 859
    move-object/from16 v1, p0

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->label:I

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-NeizzirSborksFragment$refreshData$1$stats$1":I
    iget-object v7, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .local v7, "baseList":Ljava/util/List;
    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v7

    move-object v7, v6

    goto/16 :goto_3

    .line 878
    .end local v0    # "$i$a$-runCatching-NeizzirSborksFragment$refreshData$1$stats$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 859
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "baseList":Ljava/util/List;
    :pswitch_1
    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    iget-object v7, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .local v7, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v7

    move-object v7, v6

    goto :goto_0

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    iget-object v7, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 860
    .restart local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 861
    :try_start_2
    iget-object v8, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v8}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$resetCreatedDatesState(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)V

    .line 862
    sget-object v8, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;

    move-object v9, v2

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v7, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->label:I

    invoke-virtual {v8, v9}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->listFolders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v8, v0, :cond_0

    .line 859
    return-object v0

    .line 862
    :cond_0
    move-object/from16 v33, v7

    move-object v7, v6

    move-object v6, v8

    move-object/from16 v8, v33

    .line 859
    .end local v6    # "$result":Ljava/lang/Object;
    .local v7, "$result":Ljava/lang/Object;
    .local v8, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    :try_start_3
    check-cast v6, Lorg/json/JSONArray;

    .line 863
    .local v6, "raw":Lorg/json/JSONArray;
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    iget-object v10, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_1

    move v14, v12

    .local v14, "i":I
    const/4 v15, 0x0

    .line 864
    .local v15, "$i$a$-MutableList-NeizzirSborksFragment$refreshData$1$baseList$1":I
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 p1, v16

    .line 865
    .local p1, "js":Lorg/json/JSONObject;
    const-string v4, "folder_name"

    move-object/from16 v3, p1

    .end local p1    # "js":Lorg/json/JSONObject;
    .local v3, "js":Lorg/json/JSONObject;
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 866
    .local v4, "name":Ljava/lang/String;
    const-string/jumbo v5, "update_date"

    const-string/jumbo v13, "\u0414\u0430\u0442\u0430 \u043d\u0435 \u0443\u043a\u0430\u0437\u0430\u043d\u0430"

    invoke-virtual {v3, v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 867
    .local v5, "upd":Ljava/lang/String;
    new-instance v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    .line 868
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 869
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 870
    nop

    .line 871
    const/4 v1, 0x0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    const/4 v3, 0x2

    const/4 v6, 0x0

    .end local v3    # "js":Lorg/json/JSONObject;
    .end local v6    # "raw":Lorg/json/JSONArray;
    .local v24, "js":Lorg/json/JSONObject;
    .local v25, "raw":Lorg/json/JSONArray;
    invoke-static {v10, v5, v6, v3, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->isNewByUpdate$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v21

    .line 872
    nop

    .line 873
    nop

    .line 867
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;-><init>(Ljava/lang/String;Ljava/lang/String;IZIZ)V

    .line 874
    nop

    .line 1061
    const/4 v1, 0x0

    .line 874
    .local v1, "$i$a$-also-NeizzirSborksFragment$refreshData$1$baseList$1$1":I
    invoke-static {v10}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getLastUpdate$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .end local v1    # "$i$a$-also-NeizzirSborksFragment$refreshData$1$baseList$1$1":I
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "upd":Ljava/lang/String;
    .end local v14    # "i":I
    .end local v15    # "$i$a$-MutableList-NeizzirSborksFragment$refreshData$1$baseList$1":I
    .end local v24    # "js":Lorg/json/JSONObject;
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v25

    const/4 v4, 0x1

    goto :goto_1

    .end local v25    # "raw":Lorg/json/JSONArray;
    .restart local v6    # "raw":Lorg/json/JSONArray;
    :cond_1
    move-object/from16 v25, v6

    .end local v6    # "raw":Lorg/json/JSONArray;
    check-cast v11, Ljava/util/List;

    move-object v1, v11

    .line 877
    .local v1, "baseList":Ljava/util/List;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1062
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 1063
    .local v6, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1064
    .local v3, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v3

    check-cast v10, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    .local v10, "it":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    const/4 v11, 0x0

    .line 877
    .local v11, "$i$a$-map-NeizzirSborksFragment$refreshData$1$names$1":I
    invoke-virtual {v10}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v12

    .line 1064
    .end local v10    # "it":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .end local v11    # "$i$a$-map-NeizzirSborksFragment$refreshData$1$names$1":I
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1065
    .end local v3    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$mapTo":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1062
    nop

    .line 877
    .end local v4    # "$i$f$map":I
    nop

    .line 878
    .local v3, "names":Ljava/util/List;
    nop

    .end local v8    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1061
    const/4 v4, 0x0

    .line 878
    .local v4, "$i$a$-runCatching-NeizzirSborksFragment$refreshData$1$stats$1":I
    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;

    iput-object v1, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->label:I

    invoke-virtual {v5, v3, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->batchStats(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v3    # "names":Ljava/util/List;
    if-ne v6, v0, :cond_3

    .line 859
    return-object v0

    .line 878
    :cond_3
    move v0, v4

    .end local v4    # "$i$a$-runCatching-NeizzirSborksFragment$refreshData$1$stats$1":I
    .restart local v0    # "$i$a$-runCatching-NeizzirSborksFragment$refreshData$1$stats$1":I
    :goto_3
    check-cast v6, Ljava/util/Map;

    .end local v0    # "$i$a$-runCatching-NeizzirSborksFragment$refreshData$1$stats$1":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v7

    move-object v7, v1

    .end local v1    # "baseList":Ljava/util/List;
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "baseList":Ljava/util/List;
    :goto_4
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v7

    .end local v7    # "baseList":Ljava/util/List;
    .restart local v1    # "baseList":Ljava/util/List;
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_6

    .line 1061
    :cond_4
    const/4 v0, 0x0

    .line 878
    .local v0, "$i$a$-getOrElse-NeizzirSborksFragment$refreshData$1$stats$2":I
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    .end local v0    # "$i$a$-getOrElse-NeizzirSborksFragment$refreshData$1$stats$2":I
    :goto_6
    check-cast v0, Ljava/util/Map;

    .line 880
    .local v0, "stats":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 881
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    move-object v1, v3

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1066
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v1, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v4, "destination$iv$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 1067
    .local v5, "$i$f$mapTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1068
    .local v1, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v1

    check-cast v24, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    .end local v1    # "item$iv$iv":Ljava/lang/Object;
    .local v24, "f":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    const/4 v1, 0x0

    .line 882
    .local v1, "$i$a$-map-NeizzirSborksFragment$refreshData$1$enriched$1":I
    invoke-virtual/range {v24 .. v24}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Triple;

    if-eqz v8, :cond_6

    .line 1061
    const/4 v9, 0x0

    .line 882
    .local v9, "$i$a$-let-NeizzirSborksFragment$refreshData$1$enriched$1$1":I
    invoke-virtual {v8}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v27

    .local v27, "d":I
    invoke-virtual {v8}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v29

    .local v29, "l":I
    invoke-virtual {v8}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 883
    .local v8, "hv":Z
    if-eqz v8, :cond_5

    const/16 v30, 0x1

    goto :goto_8

    .end local v8    # "hv":Z
    .end local v27    # "d":I
    .end local v29    # "l":I
    :cond_5
    const/16 v30, 0x0

    :goto_8
    const/16 v31, 0xb

    const/16 v32, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v32}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->copy$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Ljava/lang/String;Ljava/lang/String;IZIZILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    move-result-object v8

    .line 882
    .end local v9    # "$i$a$-let-NeizzirSborksFragment$refreshData$1$enriched$1$1":I
    if-nez v8, :cond_7

    .line 884
    :cond_6
    move-object/from16 v8, v24

    .line 882
    .end local v24    # "f":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    :cond_7
    nop

    .line 1068
    .end local v1    # "$i$a$-map-NeizzirSborksFragment$refreshData$1$enriched$1":I
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1069
    .end local v0    # "stats":Ljava/util/Map;
    :cond_8
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$mapTo":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 1066
    nop

    .end local v3    # "$i$f$map":I
    goto :goto_9

    .line 886
    .local v1, "baseList":Ljava/util/List;
    :cond_9
    nop

    .line 880
    .end local v1    # "baseList":Ljava/util/List;
    :goto_9
    move-object v0, v1

    .line 888
    .local v0, "enriched":Ljava/util/List;
    iget-object v1, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$setAllFolders$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/util/List;)V

    .line 889
    .end local v0    # "enriched":Ljava/util/List;
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->DATA_REFRESH:Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$applyFilters(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;)V

    .line 890
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getCurrentSortType$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Lcom/blackhub/bronline/neizzir/fragments/sborks/SortType;

    move-result-object v0

    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/SortType;->NEWEST:Lcom/blackhub/bronline/neizzir/fragments/sborks/SortType;

    if-ne v0, v1, :cond_a

    .line 891
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$loadDatesInBackground(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    .line 894
    .end local v6    # "$result":Ljava/lang/Object;
    .local v7, "$result":Ljava/lang/Object;
    :catch_0
    move-exception v0

    move-object v6, v7

    goto :goto_a

    .end local v7    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    :catch_1
    move-exception v0

    .line 895
    :goto_a
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$refreshData$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f \u0441\u043f\u0438\u0441\u043a\u0430"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 897
    :cond_a
    :goto_b
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
