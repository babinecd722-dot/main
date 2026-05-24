.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NeizzirSborksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->startFolderDownload(Ljava/lang/String;)V
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
    value = "SMAP\nNeizzirSborksFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NeizzirSborksFragment.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1060:1\n1#2:1061\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.fragments.sborks.NeizzirSborksFragment$startFolderDownload$1"
    f = "NeizzirSborksFragment.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2bf,
        0x2cc,
        0x2ee
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "files",
        "sborks2",
        "i"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $folderName:Ljava/lang/String;

.field final synthetic $mainScope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->$folderName:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->$mainScope:Landroidx/lifecycle/LifecycleCoroutineScope;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->$folderName:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->$mainScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 695
    move-object/from16 v1, p0

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->label:I

    const-string v3, ""

    const-string v4, "adapter"

    const-string v5, "downloadUi"

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-NeizzirSborksFragment$startFolderDownload$1$3":I
    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v5

    const/4 v8, 0x0

    goto/16 :goto_6

    .line 749
    .end local v0    # "$i$a$-runCatching-NeizzirSborksFragment$startFolderDownload$1$3":I
    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    const/4 v8, 0x0

    goto/16 :goto_8

    .line 695
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;
    .end local v6    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    iget v7, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->I$1:I

    iget v11, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->I$0:I

    .local v11, "i":I
    iget-object v12, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    .local v12, "sborks2":Ljava/io/File;
    iget-object v13, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lorg/json/JSONArray;

    .local v13, "files":Lorg/json/JSONArray;
    iget-object v14, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .local v14, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v5

    goto/16 :goto_3

    .line 761
    .end local v11    # "i":I
    .end local v12    # "sborks2":Ljava/io/File;
    .end local v13    # "files":Lorg/json/JSONArray;
    .end local v14    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    const/4 v8, 0x0

    goto/16 :goto_13

    .line 756
    :catch_0
    move-exception v0

    move-object/from16 v16, v5

    const/4 v8, 0x0

    goto/16 :goto_11

    .line 695
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;
    .end local v6    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;
    move-object/from16 v11, p1

    .local v11, "$result":Ljava/lang/Object;
    iget-object v12, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .local v12, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v13, v11

    goto :goto_0

    .line 761
    .end local v12    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v5

    move-object v6, v11

    const/4 v8, 0x0

    goto/16 :goto_13

    .line 756
    :catch_1
    move-exception v0

    move-object/from16 v16, v5

    move-object v6, v11

    const/4 v8, 0x0

    goto/16 :goto_11

    .line 695
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;
    .end local v11    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;
    move-object/from16 v11, p1

    .restart local v11    # "$result":Ljava/lang/Object;
    iget-object v12, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 696
    .restart local v12    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 697
    :try_start_3
    iget-object v13, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v13, v10}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$setDownloadedFiles$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;I)V

    .line 698
    iget-object v13, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v13, v6, v7}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$setDownloadedSize$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;J)V

    .line 699
    iget-object v13, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v13, v10}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$setDownloadCanceled$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Z)V

    .line 701
    iget-object v13, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v13}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getAdapter$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    if-nez v13, :cond_0

    :try_start_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v13, 0x0

    :cond_0
    :try_start_5
    iget-object v14, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->$folderName:Ljava/lang/String;

    const-string/jumbo v15, "\u041f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043a\u0430..."

    invoke-virtual {v13, v14, v8, v10, v15}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->updateDownloadState(Ljava/lang/String;ZILjava/lang/String;)V

    .line 703
    sget-object v13, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;

    iget-object v14, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->$folderName:Ljava/lang/String;

    move-object v15, v2

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v12, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->label:I

    invoke-virtual {v13, v14, v15}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->listFilesInFolder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    if-ne v13, v0, :cond_1

    .line 695
    return-object v0

    :cond_1
    :goto_0
    :try_start_6
    check-cast v13, Lorg/json/JSONArray;

    .line 704
    .restart local v13    # "files":Lorg/json/JSONArray;
    iget-object v14, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    invoke-static {v14, v15}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$setTotalFiles$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;I)V

    .line 705
    iget-object v14, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iget-object v15, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v15}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getTotalFiles$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)I

    move-result v15

    invoke-static {v10, v15}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    move-object/from16 p1, v11

    move-wide v10, v6

    .end local v11    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_1
    :try_start_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    if-eqz v16, :cond_2

    :try_start_8
    move-object/from16 v16, v15

    check-cast v16, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v16

    move/from16 v17, v16

    .line 1061
    .local v17, "i":I
    const/16 v16, 0x0

    .line 705
    .local v16, "$i$a$-sumOfLong-NeizzirSborksFragment$startFolderDownload$1$1":I
    move/from16 v9, v17

    .end local v17    # "i":I
    .local v9, "i":I
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v6, "size"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .end local v9    # "i":I
    .end local v16    # "$i$a$-sumOfLong-NeizzirSborksFragment$startFolderDownload$1$1":I
    add-long/2addr v10, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    goto :goto_1

    .line 761
    .end local v12    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v13    # "files":Lorg/json/JSONArray;
    :catchall_3
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v16, v5

    const/4 v8, 0x0

    goto/16 :goto_13

    .line 756
    :catch_2
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v16, v5

    const/4 v8, 0x0

    goto/16 :goto_11

    .line 705
    .restart local v12    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v13    # "files":Lorg/json/JSONArray;
    :cond_2
    :try_start_9
    invoke-static {v14, v10, v11}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$setTotalSize$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;J)V

    .line 706
    iget-object v6, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getTotalSize$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)J

    move-result-wide v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    :try_start_a
    iget-object v6, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    const-wide/16 v7, 0x1

    invoke-static {v6, v7, v8}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$setTotalSize$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 708
    :cond_3
    :try_start_b
    iget-object v6, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getSborks2Dir(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Ljava/io/File;

    move-result-object v6

    .line 710
    .local v6, "sborks2":Ljava/io/File;
    const/4 v7, 0x0

    .local v7, "i":I
    iget-object v8, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v8}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getTotalFiles$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)I

    move-result v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    move v11, v7

    move v7, v8

    move-object v14, v12

    move-object v12, v6

    move-object/from16 v6, p1

    .end local v7    # "i":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    .local v11, "i":I
    .local v12, "sborks2":Ljava/io/File;
    .restart local v14    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_2
    if-ge v11, v7, :cond_6

    .line 711
    :try_start_c
    iget-object v8, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v8}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$isDownloadCanceled$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 713
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "file_name"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 714
    .local v8, "fileName":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 716
    .local v9, "outFile":Ljava/io/File;
    sget-object v10, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v15, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2;

    iget-object v1, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 p1, v6

    .end local v6    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :try_start_d
    iget-object v6, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->$mainScope:Landroidx/lifecycle/LifecycleCoroutineScope;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v16, v5

    :try_start_e
    iget-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->$folderName:Ljava/lang/String;

    invoke-direct {v15, v1, v6, v5}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    move-object v1, v2

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v14, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->L$2:Ljava/lang/Object;

    iput v11, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->I$0:I

    iput v7, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->I$1:I

    const/4 v5, 0x2

    iput v5, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->label:I

    invoke-virtual {v10, v8, v9, v15, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->downloadFileTo(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .end local v8    # "fileName":Ljava/lang/String;
    .end local v9    # "outFile":Ljava/io/File;
    if-ne v1, v0, :cond_4

    .line 695
    return-object v0

    .line 716
    :cond_4
    move-object/from16 v6, p1

    .line 734
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    :goto_3
    :try_start_f
    iget-object v1, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getDownloadedFiles$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    invoke-static {v1, v5}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$setDownloadedFiles$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 710
    add-int/2addr v11, v8

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    goto :goto_2

    .line 761
    .end local v11    # "i":I
    .end local v12    # "sborks2":Ljava/io/File;
    .end local v13    # "files":Lorg/json/JSONArray;
    .end local v14    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catchall_4
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_13

    .line 756
    :catch_3
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_11

    .line 761
    .end local v6    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object/from16 v6, p1

    const/4 v8, 0x0

    goto/16 :goto_13

    .line 756
    :catch_4
    move-exception v0

    move-object/from16 v6, p1

    const/4 v8, 0x0

    goto/16 :goto_11

    .line 761
    :catchall_6
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v6, p1

    const/4 v8, 0x0

    goto/16 :goto_13

    .line 756
    :catch_5
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v6, p1

    const/4 v8, 0x0

    goto/16 :goto_11

    .line 711
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v11    # "i":I
    .restart local v12    # "sborks2":Ljava/io/File;
    .restart local v13    # "files":Lorg/json/JSONArray;
    .restart local v14    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_5
    move-object/from16 v16, v5

    move-object/from16 p1, v6

    .end local v6    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    goto :goto_4

    .line 761
    .end local v11    # "i":I
    .end local v12    # "sborks2":Ljava/io/File;
    .end local v13    # "files":Lorg/json/JSONArray;
    .end local v14    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    :catchall_7
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 p1, v6

    const/4 v8, 0x0

    .end local v6    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    goto/16 :goto_13

    .line 756
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    :catch_6
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 p1, v6

    const/4 v8, 0x0

    .end local v6    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    goto/16 :goto_11

    .line 710
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v11    # "i":I
    .restart local v12    # "sborks2":Ljava/io/File;
    .restart local v13    # "files":Lorg/json/JSONArray;
    .restart local v14    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_6
    move-object/from16 v16, v5

    move-object/from16 p1, v6

    .line 737
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v11    # "i":I
    .end local v12    # "sborks2":Ljava/io/File;
    .end local v13    # "files":Lorg/json/JSONArray;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_4
    :try_start_10
    iget-object v1, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$isDownloadCanceled$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getDownloadedFiles$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)I

    move-result v1

    iget-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v5}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getTotalFiles$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)I

    move-result v5

    if-ge v1, v5, :cond_7

    const/4 v8, 0x0

    goto/16 :goto_a

    .line 742
    :cond_7
    new-instance v1, Ljava/io/File;

    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;

    iget-object v6, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "requireContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->externalFilesParent(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sborks2/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v7}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getSelectedFolder$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Ljava/lang/String;

    move-result-object v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    if-nez v7, :cond_8

    :try_start_11
    iget-object v7, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->$folderName:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_8
    :try_start_12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 743
    .local v1, "src":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v5, :cond_b

    .line 744
    :try_start_13
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getSborksDir$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_9

    const-string/jumbo v6, "sborksDir"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_9
    iget-object v7, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v7}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getSelectedFolder$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    iget-object v7, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->$folderName:Ljava/lang/String;

    :cond_a
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 745
    .local v5, "dst":Ljava/io/File;
    sget-object v6, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;

    invoke-virtual {v6, v1, v5}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/FileUtils;->moveFolder(Ljava/io/File;Ljava/io/File;)V

    .line 746
    .end local v1    # "src":Ljava/io/File;
    iget-object v1, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v1, v5}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$installFolder(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 749
    .end local v5    # "dst":Ljava/io/File;
    :cond_b
    :try_start_14
    iget-object v1, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iget-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->$folderName:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .end local v14    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_15
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v6, 0x0

    .line 750
    .local v6, "$i$a$-runCatching-NeizzirSborksFragment$startFolderDownload$1$3":I
    sget-object v7, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;

    .line 751
    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getSelectedFolder$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, v8

    .line 752
    :goto_5
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v8, "android_id"

    invoke-static {v1, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    if-nez v1, :cond_d

    move-object v1, v3

    .line 750
    :cond_d
    const/4 v8, 0x0

    :try_start_16
    iput-object v8, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->label:I

    invoke-virtual {v7, v5, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->addDownload(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-ne v1, v0, :cond_e

    .line 695
    return-object v0

    .line 750
    :cond_e
    move v0, v6

    move-object/from16 v6, p1

    .line 754
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$i$a$-runCatching-NeizzirSborksFragment$startFolderDownload$1$3":I
    .local v6, "$result":Ljava/lang/Object;
    :goto_6
    :try_start_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 749
    .end local v0    # "$i$a$-runCatching-NeizzirSborksFragment$startFolderDownload$1$3":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    goto :goto_8

    .end local v6    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_9
    move-exception v0

    goto :goto_7

    :catchall_a
    move-exception v0

    const/4 v8, 0x0

    :goto_7
    move-object/from16 v6, p1

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    :goto_8
    :try_start_18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :goto_9
    const/4 v5, 0x0

    goto :goto_b

    .line 756
    :catch_7
    move-exception v0

    goto/16 :goto_11

    .line 737
    .end local v6    # "$result":Ljava/lang/Object;
    .restart local v14    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_f
    const/4 v8, 0x0

    .line 738
    .end local v14    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_a
    :try_start_19
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$deleteTempSborks(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)V

    .line 739
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getAdapter$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_10
    iget-object v1, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->$folderName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v5, v3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->updateDownloadState(Ljava/lang/String;ZILjava/lang/String;)V

    .line 740
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u043f\u0440\u0435\u0440\u0432\u0430\u043d\u0430"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    move-object/from16 v6, p1

    .line 761
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    :goto_b
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0, v5}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$setDownloading$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Z)V

    .line 763
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getDownloadUi$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 764
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getDownloadUi$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    goto :goto_c

    :cond_11
    move-object v9, v0

    :goto_c
    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 766
    :cond_12
    goto/16 :goto_12

    .line 761
    .end local v6    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_b
    move-exception v0

    goto :goto_e

    .line 756
    :catch_8
    move-exception v0

    goto :goto_10

    .line 761
    :catchall_c
    move-exception v0

    :goto_d
    const/4 v8, 0x0

    :goto_e
    move-object/from16 v6, p1

    goto/16 :goto_13

    .line 756
    :catch_9
    move-exception v0

    :goto_f
    const/4 v8, 0x0

    :goto_10
    move-object/from16 v6, p1

    goto :goto_11

    .line 761
    :catchall_d
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_d

    .line 756
    :catch_a
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_f

    .line 761
    .end local p1    # "$result":Ljava/lang/Object;
    .local v11, "$result":Ljava/lang/Object;
    :catchall_e
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 p1, v11

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .end local v11    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    goto :goto_13

    .line 756
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v11    # "$result":Ljava/lang/Object;
    :catch_b
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 p1, v11

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .end local v11    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    goto :goto_11

    .line 761
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v11    # "$result":Ljava/lang/Object;
    :catchall_f
    move-exception v0

    move-object/from16 v16, v5

    const/4 v8, 0x0

    move-object v6, v11

    goto :goto_13

    .line 756
    :catch_c
    move-exception v0

    move-object/from16 v16, v5

    const/4 v8, 0x0

    move-object v6, v11

    .line 757
    .end local v11    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    :goto_11
    :try_start_1a
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$deleteTempSborks(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)V

    .line 758
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getAdapter$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_13
    iget-object v1, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->$folderName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v4, v3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->updateDownloadState(Ljava/lang/String;ZILjava/lang/String;)V

    .line 759
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0435"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 761
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$setDownloading$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Z)V

    .line 763
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getDownloadUi$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 764
    iget-object v0, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getDownloadUi$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    goto :goto_c

    :cond_14
    move-object v9, v0

    goto/16 :goto_c

    .line 767
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 761
    :catchall_10
    move-exception v0

    :goto_13
    iget-object v1, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$setDownloading$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Z)V

    .line 763
    iget-object v1, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getDownloadUi$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 764
    iget-object v1, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$startFolderDownload$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getDownloadUi$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    goto :goto_14

    :cond_15
    move-object v9, v1

    :goto_14
    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_16
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
