.class final Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TabContentLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->downloadFiles(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nTabContentLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabContentLoader.kt\ncom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.fragments.custom.util.TabContentLoader$downloadFiles$2"
    f = "TabContentLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6f,
        0x74
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "success",
        "done",
        "total"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $localFolder:Ljava/io/File;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProgress:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remotePrefix:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->$files:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->$remotePrefix:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->$localFolder:Ljava/io/File;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->$onProgress:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->$onComplete:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->$files:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->$remotePrefix:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->$localFolder:Ljava/io/File;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->$onProgress:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->$onComplete:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    move-object/from16 v1, p0

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p0

    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    iget v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->I$0:I

    .local v5, "total":I
    iget-object v6, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .local v7, "done":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v8, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v8, "success":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v9, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto/16 :goto_1

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "total":I
    .end local v7    # "done":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v8    # "success":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v9    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v5, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 98
    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v6, "success":Lkotlin/jvm/internal/Ref$BooleanRef;
    iput-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 99
    iget-object v7, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->$files:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 100
    .local v7, "total":I
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 102
    .local v8, "done":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v9, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->$files:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v9

    move-object v9, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v6

    move-object/from16 v6, v17

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;
    .end local v6    # "success":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;
    .local v5, "total":I
    .local v7, "done":Lkotlin/jvm/internal/Ref$IntRef;
    .local v8, "success":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v9    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;

    .line 103
    .local v10, "file":Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;
    invoke-static {v9}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 105
    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;

    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->$remotePrefix:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;->relativePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 106
    .local v12, "relative":Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->$localFolder:Ljava/io/File;

    invoke-direct {v13, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local v12    # "relative":Ljava/lang/String;
    move-object v12, v13

    .line 299
    .local v12, "$this$invokeSuspend_u24lambda_u240":Ljava/io/File;
    const/4 v14, 0x0

    .line 106
    .local v14, "$i$a$-apply-TabContentLoader$downloadFiles$2$dst$1":I
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    move-result v15

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    nop

    .end local v12    # "$this$invokeSuspend_u24lambda_u240":Ljava/io/File;
    .end local v14    # "$i$a$-apply-TabContentLoader$downloadFiles$2$dst$1":I
    :cond_0
    move-object v12, v13

    .line 107
    .local v12, "dst":Ljava/io/File;
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    invoke-static {v13, v10, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->access$downloadSingleFile(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;Ljava/io/File;)Z

    move-result v10

    .line 108
    .end local v12    # "dst":Ljava/io/File;
    .local v10, "ok":Z
    if-nez v10, :cond_1

    const/4 v12, 0x0

    iput-boolean v12, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 110
    .end local v10    # "ok":Z
    :cond_1
    iget v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v10, v3

    iput v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 111
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2$1;

    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->$onProgress:Lkotlin/jvm/functions/Function2;

    invoke-direct {v12, v13, v7, v5, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->I$0:I

    iput v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->label:I

    invoke-static {v10, v12, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_2

    .line 97
    return-object v2

    .line 111
    :cond_2
    :goto_1
    goto :goto_0

    .line 116
    .end local v5    # "total":I
    .end local v7    # "done":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v9    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2$2;

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->$onComplete:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6, v8, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->L$3:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFiles$2;->label:I

    invoke-static {v3, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v8    # "success":Lkotlin/jvm/internal/Ref$BooleanRef;
    if-ne v3, v2, :cond_4

    .line 97
    return-object v2

    .line 116
    :cond_4
    move-object v2, v4

    .line 119
    .end local v4    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
