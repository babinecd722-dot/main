.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NeizzirSborksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->fetchFolders()V
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
    value = "SMAP\nNeizzirSborksFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NeizzirSborksFragment.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1060:1\n1#2:1061\n1549#3:1062\n1620#3,3:1063\n1549#3:1066\n1620#3,3:1067\n*S KotlinDebug\n*F\n+ 1 NeizzirSborksFragment.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1\n*L\n465#1:1062\n465#1:1063,3\n469#1:1066\n469#1:1067,3\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.fragments.sborks.NeizzirSborksFragment$fetchFolders$1"
    f = "NeizzirSborksFragment.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1c1,
        0x1d2,
        0x1eb
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
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 447
    move-object/from16 v2, p0

    iget v0, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->label:I

    const-string/jumbo v3, "\u0414\u0430\u0442\u0430 \u043d\u0435 \u0443\u043a\u0430\u0437\u0430\u043d\u0430"

    const-string/jumbo v5, "update_date"

    const-string v6, "folder_name"

    const-string v9, "list"

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto/16 :goto_c

    .line 512
    :catch_0
    move-exception v0

    goto/16 :goto_10

    .line 447
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;
    .end local v4    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v13, p0

    .local v13, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;
    move-object/from16 v14, p1

    .local v14, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-NeizzirSborksFragment$fetchFolders$1$stats$1":I
    iget-object v15, v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    .local v15, "baseList":Ljava/util/List;
    :try_start_1
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v29, v14

    goto/16 :goto_3

    .line 466
    .end local v0    # "$i$a$-runCatching-NeizzirSborksFragment$fetchFolders$1$stats$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 447
    .end local v13    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;
    .end local v14    # "$result":Ljava/lang/Object;
    .end local v15    # "baseList":Ljava/util/List;
    :pswitch_2
    move-object/from16 v13, p0

    .restart local v13    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;
    move-object/from16 v14, p1

    .restart local v14    # "$result":Ljava/lang/Object;
    iget-object v0, v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v8, v14

    goto :goto_0

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v13    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;
    .end local v14    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    .restart local v13    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;
    move-object/from16 v14, p1

    .restart local v14    # "$result":Ljava/lang/Object;
    iget-object v0, v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 448
    .restart local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 449
    :try_start_3
    sget-object v15, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;

    move-object v8, v13

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v0, v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->L$0:Ljava/lang/Object;

    iput v10, v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->label:I

    invoke-virtual {v15, v8}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->listFolders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v8, v1, :cond_0

    .line 447
    return-object v1

    .line 449
    :cond_0
    move-object/from16 v39, v14

    move-object v14, v8

    move-object/from16 v8, v39

    .line 447
    .end local v14    # "$result":Ljava/lang/Object;
    .local v8, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_4
    check-cast v14, Lorg/json/JSONArray;

    .line 450
    .local v14, "raw":Lorg/json/JSONArray;
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    iget-object v10, v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v15, :cond_1

    move/from16 p1, v7

    .local p1, "i":I
    const/16 v18, 0x0

    .line 451
    .local v18, "$i$a$-MutableList-NeizzirSborksFragment$fetchFolders$1$baseList$1":I
    move/from16 v11, p1

    .end local p1    # "i":I
    .local v11, "i":I
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    move-object/from16 p1, v20

    .line 452
    .local p1, "js":Lorg/json/JSONObject;
    move-object/from16 v12, p1

    .end local p1    # "js":Lorg/json/JSONObject;
    .local v12, "js":Lorg/json/JSONObject;
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 p1, v21

    .line 453
    .local p1, "name":Ljava/lang/String;
    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v29, v21

    .line 455
    .local v29, "upd":Ljava/lang/String;
    move-object/from16 v21, v0

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v21, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    .line 456
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 457
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 458
    nop

    .line 459
    move/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v2, v29

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v29, v8

    const/4 v8, 0x2

    .end local v8    # "$result":Ljava/lang/Object;
    .end local v11    # "i":I
    .end local v12    # "js":Lorg/json/JSONObject;
    .local v2, "upd":Ljava/lang/String;
    .local v29, "$result":Ljava/lang/Object;
    .local v30, "i":I
    .local v31, "js":Lorg/json/JSONObject;
    :try_start_5
    invoke-static {v10, v2, v11, v8, v12}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->isNewByUpdate$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v26

    .line 460
    nop

    .line 461
    nop

    .line 455
    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, p1

    move-object/from16 v24, v2

    invoke-direct/range {v22 .. v28}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;-><init>(Ljava/lang/String;Ljava/lang/String;IZIZ)V

    .line 462
    nop

    .line 1061
    const/4 v8, 0x0

    .line 462
    .local v8, "$i$a$-also-NeizzirSborksFragment$fetchFolders$1$baseList$1$1":I
    invoke-static {v10}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getLastUpdate$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Ljava/util/Map;

    move-result-object v11

    move-object/from16 v12, p1

    .end local p1    # "name":Ljava/lang/String;
    .local v12, "name":Ljava/lang/String;
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .end local v2    # "upd":Ljava/lang/String;
    .end local v8    # "$i$a$-also-NeizzirSborksFragment$fetchFolders$1$baseList$1$1":I
    .end local v12    # "name":Ljava/lang/String;
    .end local v18    # "$i$a$-MutableList-NeizzirSborksFragment$fetchFolders$1$baseList$1":I
    .end local v30    # "i":I
    .end local v31    # "js":Lorg/json/JSONObject;
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, v21

    move-object/from16 v8, v29

    goto :goto_1

    .end local v21    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v29    # "$result":Ljava/lang/Object;
    .restart local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v8, "$result":Ljava/lang/Object;
    :cond_1
    move-object/from16 v21, v0

    move-object/from16 v29, v8

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v14    # "raw":Lorg/json/JSONArray;
    .restart local v21    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v29    # "$result":Ljava/lang/Object;
    check-cast v4, Ljava/util/List;

    move-object v15, v4

    .line 465
    .restart local v15    # "baseList":Ljava/util/List;
    move-object v0, v15

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1062
    .local v2, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v0, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v4, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 1063
    .local v7, "$i$f$mapTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v0    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1064
    .local v0, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v0

    check-cast v10, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    .local v10, "it":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    const/4 v11, 0x0

    .line 465
    .local v11, "$i$a$-map-NeizzirSborksFragment$fetchFolders$1$names$1":I
    invoke-virtual {v10}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v12

    .line 1064
    .end local v10    # "it":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .end local v11    # "$i$a$-map-NeizzirSborksFragment$fetchFolders$1$names$1":I
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1065
    .end local v0    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$mapTo":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1062
    nop

    .line 465
    .end local v2    # "$i$f$map":I
    nop

    .line 466
    .local v0, "names":Ljava/util/List;
    nop

    .end local v21    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1061
    const/4 v2, 0x0

    .line 466
    .local v2, "$i$a$-runCatching-NeizzirSborksFragment$fetchFolders$1$stats$1":I
    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;

    iput-object v15, v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->label:I

    invoke-virtual {v4, v0, v13}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->batchStats(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    .end local v0    # "names":Ljava/util/List;
    if-ne v14, v1, :cond_3

    .line 447
    return-object v1

    .line 466
    :cond_3
    move v0, v2

    .end local v2    # "$i$a$-runCatching-NeizzirSborksFragment$fetchFolders$1$stats$1":I
    .local v0, "$i$a$-runCatching-NeizzirSborksFragment$fetchFolders$1$stats$1":I
    :goto_3
    check-cast v14, Ljava/util/Map;

    .end local v0    # "$i$a$-runCatching-NeizzirSborksFragment$fetchFolders$1$stats$1":I
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v14, v29

    .end local v29    # "$result":Ljava/lang/Object;
    .local v14, "$result":Ljava/lang/Object;
    :goto_4
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v29, v14

    .end local v14    # "$result":Ljava/lang/Object;
    .restart local v29    # "$result":Ljava/lang/Object;
    :goto_5
    :try_start_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_6

    .line 1061
    :cond_4
    const/4 v0, 0x0

    .line 466
    .local v0, "$i$a$-getOrElse-NeizzirSborksFragment$fetchFolders$1$stats$2":I
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object v0, v2

    .end local v0    # "$i$a$-getOrElse-NeizzirSborksFragment$fetchFolders$1$stats$2":I
    :goto_6
    check-cast v0, Ljava/util/Map;

    .line 468
    .local v0, "stats":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 469
    move-object v2, v15

    check-cast v2, Ljava/lang/Iterable;

    .end local v15    # "baseList":Ljava/util/List;
    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1066
    .local v4, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 1067
    .local v8, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v2    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1068
    .local v2, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v30, v2

    check-cast v30, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    .end local v2    # "item$iv$iv":Ljava/lang/Object;
    .local v30, "f":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    const/4 v2, 0x0

    .line 470
    .local v2, "$i$a$-map-NeizzirSborksFragment$fetchFolders$1$enriched$1":I
    invoke-virtual/range {v30 .. v30}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Triple;

    if-eqz v11, :cond_6

    .line 1061
    const/4 v12, 0x0

    .line 470
    .local v12, "$i$a$-let-NeizzirSborksFragment$fetchFolders$1$enriched$1$1":I
    invoke-virtual {v11}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v33

    .local v33, "d":I
    invoke-virtual {v11}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v35

    .local v35, "l":I
    invoke-virtual {v11}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 471
    .local v11, "hv":Z
    if-eqz v11, :cond_5

    const/16 v36, 0x1

    goto :goto_8

    .end local v11    # "hv":Z
    .end local v33    # "d":I
    .end local v35    # "l":I
    :cond_5
    const/16 v36, 0x0

    :goto_8
    const/16 v37, 0xb

    const/16 v38, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    invoke-static/range {v30 .. v38}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->copy$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Ljava/lang/String;Ljava/lang/String;IZIZILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    move-result-object v11

    .line 470
    .end local v12    # "$i$a$-let-NeizzirSborksFragment$fetchFolders$1$enriched$1$1":I
    if-nez v11, :cond_7

    .line 472
    :cond_6
    move-object/from16 v11, v30

    .line 470
    .end local v30    # "f":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    :cond_7
    nop

    .line 1068
    .end local v2    # "$i$a$-map-NeizzirSborksFragment$fetchFolders$1$enriched$1":I
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1069
    .end local v0    # "stats":Ljava/util/Map;
    :cond_8
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$mapTo":I
    move-object v15, v7

    check-cast v15, Ljava/util/List;

    .line 1066
    nop

    .end local v4    # "$i$f$map":I
    goto :goto_9

    .line 474
    .restart local v15    # "baseList":Ljava/util/List;
    :cond_9
    nop

    .line 468
    .end local v15    # "baseList":Ljava/util/List;
    :goto_9
    move-object v0, v15

    .line 476
    .local v0, "enriched":Ljava/util/List;
    iget-object v2, v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v2, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$setAllFolders$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/util/List;)V

    .line 477
    .end local v0    # "enriched":Ljava/util/List;
    iget-object v0, v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->INITIAL_LOAD:Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$applyFilters(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;)V

    .line 480
    iget-object v0, v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getLoadingContainer$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 481
    :goto_a
    iget-object v0, v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getList$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 482
    sget-object v21, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/SborksDesignHelper;->Companion:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/SborksDesignHelper$Companion;

    iget-object v0, v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getList$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_c
    move-object/from16 v22, v0

    check-cast v22, Landroid/view/View;

    const/16 v25, 0x2

    const/16 v26, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v21 .. v26}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/SborksDesignHelper$Companion;->fadeIn$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/SborksDesignHelper$Companion;Landroid/view/View;JILjava/lang/Object;)V

    .line 484
    iget-object v0, v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getCurrentSortType$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Lcom/blackhub/bronline/neizzir/fragments/sborks/SortType;

    move-result-object v0

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/SortType;->NEWEST:Lcom/blackhub/bronline/neizzir/fragments/sborks/SortType;

    if-ne v0, v2, :cond_13

    .line 485
    iget-object v0, v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$loadDatesInBackground(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_12

    .line 488
    :catch_1
    move-exception v0

    move-object/from16 v4, v29

    goto :goto_b

    .end local v29    # "$result":Ljava/lang/Object;
    .local v8, "$result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    move-object/from16 v29, v8

    move-object/from16 v4, v29

    .end local v8    # "$result":Ljava/lang/Object;
    .restart local v29    # "$result":Ljava/lang/Object;
    goto :goto_b

    .end local v29    # "$result":Ljava/lang/Object;
    .restart local v14    # "$result":Ljava/lang/Object;
    :catch_3
    move-exception v0

    move-object v4, v14

    .line 490
    .end local v14    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    :goto_b
    nop

    .line 491
    :try_start_9
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;

    move-object v2, v13

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x0

    iput-object v7, v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->label:I

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->listFolders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    if-ne v0, v1, :cond_d

    .line 447
    return-object v1

    .line 491
    :cond_d
    move-object v2, v4

    move-object v1, v13

    move-object v4, v0

    .line 447
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v13    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;
    .local v2, "$result":Ljava/lang/Object;
    :goto_c
    :try_start_a
    check-cast v4, Lorg/json/JSONArray;

    move-object v0, v4

    .line 492
    .local v0, "raw":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v4, :cond_e

    move v10, v11

    .local v10, "i":I
    const/4 v12, 0x0

    .line 493
    .local v12, "$i$a$-MutableList-NeizzirSborksFragment$fetchFolders$1$fallback$1":I
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 494
    .local v13, "js":Lorg/json/JSONObject;
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 495
    .local v22, "name":Ljava/lang/String;
    invoke-virtual {v13, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 496
    .local v14, "upd":Ljava/lang/String;
    new-instance v15, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    .line 497
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 499
    nop

    .line 500
    move-object/from16 p1, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .end local v2    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_b
    invoke-static {v7, v14, v4, v3, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->isNewByUpdate$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v25

    .line 501
    nop

    .line 502
    nop

    .line 496
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v15

    move-object/from16 v23, v14

    invoke-direct/range {v21 .. v27}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;-><init>(Ljava/lang/String;Ljava/lang/String;IZIZ)V

    .line 492
    .end local v10    # "i":I
    .end local v12    # "$i$a$-MutableList-NeizzirSborksFragment$fetchFolders$1$fallback$1":I
    .end local v13    # "js":Lorg/json/JSONObject;
    .end local v14    # "upd":Ljava/lang/String;
    .end local v22    # "name":Ljava/lang/String;
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto :goto_d

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_e
    move-object/from16 p1, v2

    const/4 v2, 0x0

    .end local v0    # "raw":Lorg/json/JSONArray;
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    check-cast v8, Ljava/util/List;

    move-object v0, v8

    .line 506
    .local v0, "fallback":Ljava/util/List;
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v3, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$setAllFolders$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/util/List;)V

    .line 507
    .end local v0    # "fallback":Ljava/util/List;
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->INITIAL_LOAD:Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$applyFilters(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;)V

    .line 509
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getLoadingContainer$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_e

    :cond_f
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 510
    :goto_e
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getList$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v12

    if-nez v12, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v2

    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 511
    sget-object v16, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/SborksDesignHelper;->Companion:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/SborksDesignHelper$Companion;

    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getList$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_f

    :cond_11
    move-object v12, v0

    :goto_f
    move-object/from16 v17, v12

    check-cast v17, Landroid/view/View;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/SborksDesignHelper$Companion;->fadeIn$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/SborksDesignHelper$Companion;Landroid/view/View;JILjava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v29, p1

    move-object v13, v1

    goto :goto_12

    .line 512
    :catch_4
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_10

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catch_5
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v4, p1

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    goto :goto_10

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v13, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;
    :catch_6
    move-exception v0

    move-object v1, v13

    .line 513
    .end local v13    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;
    :goto_10
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getLoadingContainer$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_11

    :cond_12
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 514
    :goto_11
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    const-string/jumbo v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438. \u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0418\u043d\u0442\u0435\u0440\u043d\u0435\u0442/VPN"

    invoke-static {v0, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$showEmptyState(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;)V

    .line 515
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "\u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0418\u043d\u0442\u0435\u0440\u043d\u0435\u0442/VPN"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v13, v1

    move-object/from16 v29, v4

    .line 518
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v13    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$fetchFolders$1;
    .restart local v29    # "$result":Ljava/lang/Object;
    :cond_13
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
