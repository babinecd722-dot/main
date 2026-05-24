.class final Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CacheValidator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;->checkCache(Ljava/io/File;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/blackhub/bronline/neizzir/activities/main/util/CacheCheckSummary;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheValidator.kt\ncom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,390:1\n819#2:391\n847#2,2:392\n766#2:394\n857#2,2:395\n1549#2:397\n1620#2,3:398\n1747#2,3:401\n288#2,2:404\n1549#2:406\n1620#2,3:407\n1855#2,2:410\n*S KotlinDebug\n*F\n+ 1 CacheValidator.kt\ncom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2\n*L\n96#1:391\n96#1:392,2\n97#1:394\n97#1:395,2\n110#1:397\n110#1:398,3\n125#1:401,3\n130#1:404,2\n141#1:406\n141#1:407,3\n208#1:410,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/neizzir/activities/main/util/CacheCheckSummary;",
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
    c = "com.blackhub.bronline.neizzir.activities.main.util.CacheValidator$checkCache$2"
    f = "CacheValidator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $baseDir:Ljava/io/File;

.field final synthetic $failOnNetworkError:Z

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->$baseDir:Ljava/io/File;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;

    iput-boolean p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->$failOnNetworkError:Z

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->$baseDir:Ljava/io/File;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;

    iget-boolean v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->$failOnNetworkError:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;-><init>(Ljava/io/File;Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blackhub/bronline/neizzir/activities/main/util/CacheCheckSummary;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    const-string v0, " expected="

    const-string v1, " | disk="

    const-string v2, "CacheValidator"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 75
    move-object/from16 v3, p0

    iget v4, v3, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->label:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "this":Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;
    move-object/from16 v5, p1

    .line 76
    .local v5, "$result":Ljava/lang/Object;
    nop

    .line 77
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=== Starting cache check, baseDir="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->$baseDir:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ==="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v6, v4, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;

    invoke-static {v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;->access$fetchPatchIndex(Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;)Lcom/blackhub/bronline/neizzir/activities/main/util/PatchIndex;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    .local v6, "patchIndex":Lcom/blackhub/bronline/neizzir/activities/main/util/PatchIndex;
    if-nez v6, :cond_0

    .line 82
    .end local v6    # "patchIndex":Lcom/blackhub/bronline/neizzir/activities/main/util/PatchIndex;
    nop

    .line 83
    :try_start_1
    const-string/jumbo v0, "patch_index unavailable on both endpoints, skipping file validation and treating cache as valid"

    .line 81
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheCheckSummary;

    .line 86
    nop

    .line 87
    nop

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 91
    const-string/jumbo v12, "patch_index unavailable on all endpoints"

    .line 85
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheCheckSummary;-><init>(ZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 227
    :catch_0
    move-exception v0

    move-object/from16 v23, v5

    goto/16 :goto_11

    .line 95
    .restart local v6    # "patchIndex":Lcom/blackhub/bronline/neizzir/activities/main/util/PatchIndex;
    :cond_0
    :try_start_2
    iget-object v7, v4, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;

    iget-object v8, v4, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->$baseDir:Ljava/io/File;

    invoke-static {v7, v8}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;->access$detectTextureProfile(Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;Ljava/io/File;)Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;

    move-result-object v7

    .line 96
    .local v7, "textureProfile":Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;
    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchIndex;->getFiles()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 391
    .local v9, "$i$f$filterNot":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v8, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 392
    .local v11, "$i$f$filterNotTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v8    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v8, :cond_2

    :try_start_3
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v8

    check-cast v13, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;

    .local v13, "it":Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;
    const/4 v14, 0x0

    .line 96
    .local v14, "$i$a$-filterNot-CacheValidator$checkCache$2$activeEntries$1":I
    invoke-virtual {v13}, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->is_remove()Z

    move-result v15

    .line 392
    .end local v13    # "it":Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;
    .end local v14    # "$i$a$-filterNot-CacheValidator$checkCache$2$activeEntries$1":I
    if-nez v15, :cond_1

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 393
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$filterNotTo":I
    :try_start_4
    move-object v8, v10

    check-cast v8, Ljava/util/List;

    .line 391
    nop

    .line 96
    .end local v9    # "$i$f$filterNot":I
    nop

    .line 97
    .local v8, "activeEntries":Ljava/util/List;
    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v4, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;

    .local v9, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 394
    .local v11, "$i$f$filter":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v12, "destination$iv$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 395
    .local v13, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v9, :cond_4

    :try_start_5
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v9

    check-cast v15, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;

    .local v15, "it":Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;
    const/16 v16, 0x0

    .line 97
    .local v16, "$i$a$-filter-CacheValidator$checkCache$2$filteredEntries$1":I
    invoke-virtual {v15}, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->getRule_file()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v7}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;->access$shouldIncludeRule(Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;)Z

    move-result v3

    .line 395
    .end local v15    # "it":Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;
    .end local v16    # "$i$a$-filter-CacheValidator$checkCache$2$filteredEntries$1":I
    if-eqz v3, :cond_3

    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    move-object/from16 v3, p0

    goto :goto_1

    .line 396
    .end local v7    # "textureProfile":Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$TextureProfile;
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$filterTo":I
    :try_start_6
    move-object v3, v12

    check-cast v3, Ljava/util/List;

    .line 394
    nop

    .line 97
    .end local v11    # "$i$f$filter":I
    nop

    .line 100
    .local v3, "filteredEntries":Ljava/util/List;
    nop

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "patch_index.json loaded: total="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchIndex;->getFiles()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 102
    const-string v9, " active="

    .line 101
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 102
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 101
    .end local v8    # "activeEntries":Ljava/util/List;
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 103
    const-string v8, " filtered="

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 104
    const-string v8, " hash_commit="

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 104
    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchIndex;->getHash_commit()Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v9, "n/a"

    if-nez v8, :cond_5

    move-object v8, v9

    .line 101
    :cond_5
    :try_start_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 105
    const-string v8, " link="

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 105
    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchIndex;->getLink()Ljava/lang/String;

    move-result-object v8

    .end local v6    # "patchIndex":Lcom/blackhub/bronline/neizzir/activities/main/util/PatchIndex;
    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v8

    .line 101
    :goto_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v6, v4, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;

    iget-object v7, v4, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->$baseDir:Ljava/io/File;

    invoke-static {v6, v7}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;->access$loadUserWhitelist(Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;Ljava/io/File;)Ljava/util/Set;

    move-result-object v6

    .line 109
    .local v6, "userWhitelist":Ljava/util/Set;
    iget-object v7, v4, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;

    invoke-static {v7}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;->access$getWhitelist$p(Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;)Ljava/util/Set;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 110
    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 397
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 398
    .local v11, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-string/jumbo v13, "toLowerCase(...)"

    if-eqz v7, :cond_7

    :try_start_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 399
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 110
    .local v15, "$i$a$-map-CacheValidator$checkCache$2$effectiveWhitelist$1":I
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-map-CacheValidator$checkCache$2$effectiveWhitelist$1":I
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/16 v10, 0xa

    goto :goto_3

    .line 400
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_7
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$mapTo":I
    :try_start_9
    move-object v7, v9

    check-cast v7, Ljava/util/List;

    .line 397
    nop

    .end local v8    # "$i$f$map":I
    check-cast v7, Ljava/lang/Iterable;

    .line 111
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 109
    nop

    .line 113
    .local v7, "effectiveWhitelist":Ljava/util/Set;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Whitelist: builtin="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;

    invoke-static {v9}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;->access$getWhitelist$p(Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", user="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    nop

    .end local v6    # "userWhitelist":Ljava/util/Set;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 117
    .local v6, "mismatches":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;

    .line 118
    .local v9, "patchEntry":Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;
    iget-object v11, v4, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;

    invoke-static {v11, v9}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;->access$buildRelativePath(Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;)Ljava/lang/String;

    move-result-object v11

    .line 119
    .local v11, "relPath":Ljava/lang/String;
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v12, :cond_8

    .line 120
    .end local v11    # "relPath":Ljava/lang/String;
    :try_start_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skipping manifest entry with blank path: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 121
    nop

    .end local v9    # "patchEntry":Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;
    goto :goto_4

    .line 124
    .restart local v9    # "patchEntry":Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;
    .restart local v11    # "relPath":Ljava/lang/String;
    :cond_8
    :try_start_b
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .local v12, "relLower":Ljava/lang/String;
    move-object v14, v7

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 401
    .local v15, "$i$f$any":I
    instance-of v10, v14, Ljava/util/Collection;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/16 v17, 0x1

    move-object/from16 v23, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .local v23, "$result":Ljava/lang/Object;
    if-eqz v10, :cond_9

    :try_start_c
    move-object v10, v14

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_8

    .line 402
    :cond_9
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v14    # "$this$any$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/String;

    move-object/from16 v14, v18

    .local v14, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 126
    .local v18, "$i$a$-any-CacheValidator$checkCache$2$isWhitelisted$1":I
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v7

    .end local v7    # "effectiveWhitelist":Ljava/util/Set;
    .local v20, "effectiveWhitelist":Ljava/util/Set;
    const/16 v7, 0x2f

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    move-object/from16 v21, v8

    move-object/from16 v16, v10

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v12, v5, v10, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move v5, v10

    .end local v14    # "it":Ljava/lang/String;
    goto :goto_7

    .end local v20    # "effectiveWhitelist":Ljava/util/Set;
    .restart local v7    # "effectiveWhitelist":Ljava/util/Set;
    .restart local v14    # "it":Ljava/lang/String;
    :cond_b
    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v16, v10

    const/4 v8, 0x0

    const/4 v10, 0x0

    .end local v7    # "effectiveWhitelist":Ljava/util/Set;
    .end local v14    # "it":Ljava/lang/String;
    .restart local v20    # "effectiveWhitelist":Ljava/util/Set;
    :goto_6
    move/from16 v5, v17

    .line 402
    .end local v18    # "$i$a$-any-CacheValidator$checkCache$2$isWhitelisted$1":I
    :goto_7
    if-eqz v5, :cond_c

    move/from16 v5, v17

    goto :goto_8

    :cond_c
    move-object/from16 v10, v16

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    goto :goto_5

    .end local v20    # "effectiveWhitelist":Ljava/util/Set;
    .restart local v7    # "effectiveWhitelist":Ljava/util/Set;
    :cond_d
    move-object/from16 v20, v7

    move-object/from16 v21, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 403
    .end local v7    # "effectiveWhitelist":Ljava/util/Set;
    .end local v12    # "relLower":Ljava/lang/String;
    .restart local v20    # "effectiveWhitelist":Ljava/util/Set;
    move v5, v10

    .line 125
    .end local v15    # "$i$f$any":I
    :goto_8
    nop

    .line 129
    .local v5, "isWhitelisted":Z
    iget-object v7, v4, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;

    iget-object v12, v4, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->$baseDir:Ljava/io/File;

    invoke-static {v7, v12, v11}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;->access$buildCandidateFiles(Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 130
    .local v7, "candidates":Ljava/util/List;
    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 404
    .local v14, "$i$f$firstOrNull":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v12    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v12

    check-cast v16, Ljava/io/File;

    .local v16, "it":Ljava/io/File;
    const/16 v18, 0x0

    .line 130
    .local v18, "$i$a$-firstOrNull-CacheValidator$checkCache$2$found$1":I
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v16, v17

    goto :goto_9

    .end local v16    # "it":Ljava/io/File;
    :cond_f
    move/from16 v16, v10

    .line 404
    .end local v18    # "$i$a$-firstOrNull-CacheValidator$checkCache$2$found$1":I
    :goto_9
    if-eqz v16, :cond_e

    move-object v8, v12

    goto :goto_a

    .line 405
    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_10
    nop

    .line 130
    .end local v14    # "$i$f$firstOrNull":I
    :goto_a
    check-cast v8, Ljava/io/File;

    .line 131
    .local v8, "found":Ljava/io/File;
    iget-object v12, v4, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;

    invoke-static {v12, v9}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;->access$toCompatHashEntry(Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;)Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;

    move-result-object v25
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 133
    .local v25, "resultEntry":Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;
    const-string v12, " | manifest_hash="

    if-nez v8, :cond_13

    .line 134
    .end local v8    # "found":Ljava/io/File;
    if-nez v5, :cond_12

    .line 136
    .end local v5    # "isWhitelisted":Z
    nop

    .line 137
    :try_start_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u274c MISSING: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 138
    .end local v11    # "relPath":Ljava/lang/String;
    const-string v8, " | expected_size="

    .line 137
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 138
    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->getFilesize()J

    move-result-wide v10

    .line 137
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 139
    nop

    .line 137
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 139
    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->getCrc_xxhashct()J

    move-result-wide v10

    .line 137
    .end local v9    # "patchEntry":Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 140
    const-string v8, " | hash_check=skipped | searched="

    .line 137
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 141
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    .end local v7    # "candidates":Ljava/util/List;
    move-object v7, v8

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 406
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 407
    .local v10, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 408
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v7

    check-cast v12, Ljava/io/File;

    .local v12, "it":Ljava/io/File;
    const/4 v15, 0x0

    .line 141
    .local v15, "$i$a$-map-CacheValidator$checkCache$2$1":I
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 408
    .end local v12    # "it":Ljava/io/File;
    .end local v15    # "$i$a$-map-CacheValidator$checkCache$2$1":I
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_b

    .line 409
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_11
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$mapTo":I
    move-object v7, v9

    check-cast v7, Ljava/util/List;

    .line 406
    nop

    .line 137
    .end local v8    # "$i$f$map":I
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    nop

    .line 144
    new-instance v5, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;

    .line 145
    nop

    .line 146
    .end local v25    # "resultEntry":Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    const-string v30, "missing"

    .line 144
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v24, v5

    invoke-direct/range {v24 .. v30}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;ZZZLjava/lang/Long;Ljava/lang/String;)V

    .line 143
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 154
    .restart local v11    # "relPath":Ljava/lang/String;
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u26a0\ufe0f Whitelisted missing ignored: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .end local v11    # "relPath":Ljava/lang/String;
    :goto_c
    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v5, v23

    goto/16 :goto_4

    .line 159
    .restart local v5    # "isWhitelisted":Z
    .local v8, "found":Ljava/io/File;
    .local v9, "patchEntry":Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;
    .restart local v11    # "relPath":Ljava/lang/String;
    .restart local v25    # "resultEntry":Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;
    :cond_13
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->getFilesize()J

    move-result-wide v18

    cmp-long v7, v14, v18

    if-nez v7, :cond_14

    move/from16 v7, v17

    goto :goto_d

    :cond_14
    move v7, v10

    .line 162
    .local v7, "sizeMatches":Z
    :goto_d
    nop

    .line 163
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "\ud83d\udd0d Found: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 164
    nop

    .line 163
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 164
    move-object v15, v11

    .end local v11    # "relPath":Ljava/lang/String;
    .local v15, "relPath":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 163
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 164
    nop

    .line 163
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 164
    move-object v11, v13

    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->getFilesize()J

    move-result-wide v13

    .line 163
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 165
    const-string v13, " | size_ok="

    .line 163
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 165
    if-eqz v7, :cond_15

    move/from16 v13, v17

    goto :goto_e

    :cond_15
    const/4 v13, 0x0

    .line 163
    :goto_e
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 166
    nop

    .line 163
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 166
    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->getCrc_xxhashct()J

    move-result-wide v12

    .line 163
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 167
    const-string v12, " | hash_check=skipped"

    .line 163
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 161
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    if-nez v7, :cond_17

    .line 171
    .end local v7    # "sizeMatches":Z
    if-nez v5, :cond_16

    .line 173
    .end local v5    # "isWhitelisted":Z
    nop

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u274c SIZE MISMATCH: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v10, v15

    .end local v15    # "relPath":Ljava/lang/String;
    .local v10, "relPath":Ljava/lang/String;
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 175
    .end local v10    # "relPath":Ljava/lang/String;
    nop

    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 175
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 174
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 175
    nop

    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 175
    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->getFilesize()J

    move-result-wide v12

    .line 174
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 176
    const-string v7, " | diff="

    .line 174
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 176
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->getFilesize()J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 174
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 176
    const-string v7, " bytes | manifest_hash="

    .line 174
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 177
    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;->getCrc_xxhashct()J

    move-result-wide v12

    .line 174
    .end local v9    # "patchEntry":Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 178
    const-string v7, " | hash_check=skipped | file="

    .line 174
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 179
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 174
    .end local v8    # "found":Ljava/io/File;
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    nop

    .line 182
    new-instance v5, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;

    .line 183
    nop

    .line 184
    .end local v25    # "resultEntry":Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    const-string/jumbo v18, "size_mismatch"

    .line 182
    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v12, v5

    move-object/from16 v13, v25

    invoke-direct/range {v12 .. v18}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;ZZZLjava/lang/Long;Ljava/lang/String;)V

    .line 181
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v11

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v5, v23

    goto/16 :goto_4

    .line 171
    .restart local v5    # "isWhitelisted":Z
    .restart local v8    # "found":Ljava/io/File;
    .restart local v9    # "patchEntry":Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;
    .restart local v15    # "relPath":Ljava/lang/String;
    .restart local v25    # "resultEntry":Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;
    :cond_16
    move-object v10, v15

    .line 192
    .end local v5    # "isWhitelisted":Z
    .end local v8    # "found":Ljava/io/File;
    .end local v9    # "patchEntry":Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;
    .end local v15    # "relPath":Ljava/lang/String;
    .end local v25    # "resultEntry":Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;
    .restart local v10    # "relPath":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u26a0\ufe0f Whitelisted size mismatch ignored: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v13, v11

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v5, v23

    goto/16 :goto_4

    .line 170
    .end local v10    # "relPath":Ljava/lang/String;
    .restart local v5    # "isWhitelisted":Z
    .restart local v7    # "sizeMatches":Z
    .restart local v8    # "found":Ljava/io/File;
    .restart local v9    # "patchEntry":Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;
    .restart local v15    # "relPath":Ljava/lang/String;
    .restart local v25    # "resultEntry":Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;
    :cond_17
    move-object v10, v15

    .line 195
    .end local v5    # "isWhitelisted":Z
    .end local v7    # "sizeMatches":Z
    .end local v8    # "found":Ljava/io/File;
    .end local v9    # "patchEntry":Lcom/blackhub/bronline/neizzir/activities/main/util/PatchFileEntry;
    .end local v15    # "relPath":Ljava/lang/String;
    .end local v25    # "resultEntry":Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;
    .restart local v10    # "relPath":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u2705 OK: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v13, v11

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v5, v23

    goto/16 :goto_4

    .line 117
    .end local v10    # "relPath":Ljava/lang/String;
    .end local v20    # "effectiveWhitelist":Ljava/util/Set;
    .end local v23    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    .local v7, "effectiveWhitelist":Ljava/util/Set;
    :cond_18
    move-object/from16 v23, v5

    move-object/from16 v20, v7

    const/4 v8, 0x0

    .line 200
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v7    # "effectiveWhitelist":Ljava/util/Set;
    .restart local v23    # "$result":Ljava/lang/Object;
    nop

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== Cache check done: checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 202
    const-string v1, " | critical="

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 202
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 203
    const-string v1, " | patch_pending=0 ==="

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 207
    const-string v0, "--- CRITICAL problems ---"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 410
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v7, v0

    check-cast v7, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;

    move-object v0, v7

    .local v0, "mismatch":Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;
    const/4 v7, 0x0

    .line 210
    .local v7, "$i$a$-forEach-CacheValidator$checkCache$2$2":I
    nop

    .line 211
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  \u274c ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->getReason()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "toUpperCase(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    move-object v10, v8

    :goto_10
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->getEntry()Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 212
    const-string v10, " path="

    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 212
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->getEntry()Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackhub/bronline/neizzir/activities/main/util/HashEntry;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 213
    const-string v10, " sizeOk="

    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 213
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->getSizeMatches()Z

    move-result v10

    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 214
    const-string v10, " hashOk="

    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 214
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;->getHashMatches()Z

    move-result v10

    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 209
    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    nop

    .line 410
    .end local v0    # "mismatch":Lcom/blackhub/bronline/neizzir/activities/main/util/FileCheckResult;
    .end local v7    # "$i$a$-forEach-CacheValidator$checkCache$2$2":I
    goto :goto_f

    .line 411
    :cond_1a
    nop

    .line 217
    .end local v1    # "$i$f$forEach":I
    const-string v0, "-------------------------"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_1b
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheCheckSummary;

    .line 221
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v15

    .line 222
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    .line 223
    nop

    .line 224
    nop

    .line 225
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    .line 220
    const/16 v21, 0x20

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object v14, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v22}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheCheckSummary;-><init>(ZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .end local v3    # "filteredEntries":Ljava/util/List;
    .end local v6    # "mismatches":Ljava/util/List;
    goto :goto_13

    .line 227
    :catch_1
    move-exception v0

    goto :goto_11

    .end local v23    # "$result":Ljava/lang/Object;
    .restart local v5    # "$result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    move-object/from16 v23, v5

    .line 228
    .end local v5    # "$result":Ljava/lang/Object;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v23    # "$result":Ljava/lang/Object;
    :goto_11
    const-string v1, "checkCache error"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    iget-boolean v1, v4, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator$checkCache$2;->$failOnNetworkError:Z

    if-nez v1, :cond_1c

    .line 230
    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheCheckSummary;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheCheckSummary;-><init>(ZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_12

    .line 232
    :cond_1c
    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheCheckSummary;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheCheckSummary;-><init>(ZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object v0, v1

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_12
    nop

    .line 76
    :goto_13
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
