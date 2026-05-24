.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SborksApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->contentExists(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSborksApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SborksApi.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.blackhub.bronline.neizzir.fragments.sborks.network.SborksApi$contentExists$2"
    f = "SborksApi.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x127,
        0x133
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "url"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $relativePath:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;->$relativePath:Ljava/lang/String;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;->$relativePath:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 284
    move-object/from16 v2, p0

    iget v0, v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;->label:I

    const-wide/16 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-use-SborksApi$contentExists$2$2":I
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v0

    move-object v9, v3

    goto/16 :goto_4

    .line 315
    .end local v0    # "$i$a$-use-SborksApi$contentExists$2$2":I
    :catchall_0
    move-exception v0

    move-object v5, v0

    goto/16 :goto_7

    .line 284
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;
    .end local v3    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;
    move-object/from16 v8, p1

    .local v8, "$result":Ljava/lang/Object;
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .local v9, "url":Ljava/lang/String;
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .local v10, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v8

    move-object v8, v0

    move-object v0, v9

    goto/16 :goto_1

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "url":Ljava/lang/String;
    .end local v10    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    .local v8, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;
    move-object/from16 v9, p1

    .local v9, "$result":Ljava/lang/Object;
    iget-object v0, v8, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 286
    .restart local v10    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/config/MirrorState;->content()Ljava/lang/String;

    move-result-object v0

    new-array v11, v7, [C

    const/16 v12, 0x2f

    aput-char v12, v11, v6

    invoke-static {v0, v11}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 288
    .local v0, "base":Ljava/lang/String;
    iget-object v11, v8, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;->$relativePath:Ljava/lang/String;

    new-array v13, v7, [C

    aput-char v12, v13, v6

    invoke-static {v11, v13}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v11

    .line 289
    .local v11, "rel":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 292
    .end local v0    # "base":Ljava/lang/String;
    .local v11, "url":Ljava/lang/String;
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, v11}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 293
    .local v0, "headReq":Lokhttp3/Request;
    sget-object v12, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;

    invoke-static {v12}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->access$getClient(Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;)Lokhttp3/OkHttpClient;

    move-result-object v12

    invoke-virtual {v12, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v12

    .line 294
    .end local v0    # "headReq":Lokhttp3/Request;
    .local v12, "headCall":Lokhttp3/Call;
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 335
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$a$-runCatching-SborksApi$contentExists$2$1":I
    invoke-interface {v12}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object v13

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v3, v4, v14}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    move-result-object v13

    .end local v0    # "$i$a$-runCatching-SborksApi$contentExists$2$1":I
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :goto_0
    move-object v0, v8

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v10, v8, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;->L$1:Ljava/lang/Object;

    iput v7, v8, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;->label:I

    invoke-static {v12, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/OkHttpAwaitKt;->await(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v12    # "headCall":Lokhttp3/Call;
    if-ne v0, v1, :cond_0

    .line 284
    return-object v1

    :cond_0
    :goto_1
    move-object v12, v0

    check-cast v12, Ljava/io/Closeable;

    :try_start_2
    move-object v0, v12

    check-cast v0, Lokhttp3/Response;

    .local v0, "resp":Lokhttp3/Response;
    const/4 v13, 0x0

    .line 296
    .local v13, "$i$a$-use-SborksApi$contentExists$2$2":I
    nop

    .line 297
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .end local v0    # "resp":Lokhttp3/Response;
    .end local v10    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v11    # "url":Ljava/lang/String;
    .end local v13    # "$i$a$-use-SborksApi$contentExists$2$2":I
    invoke-static {v12, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 299
    .restart local v0    # "resp":Lokhttp3/Response;
    .restart local v10    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v11    # "url":Ljava/lang/String;
    .restart local v13    # "$i$a$-use-SborksApi$contentExists$2$2":I
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v14

    const/16 v15, 0x195

    if-eq v14, v15, :cond_4

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v14

    const/16 v15, 0x1f5

    if-ne v14, v15, :cond_2

    goto :goto_2

    .line 312
    .end local v10    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v11    # "url":Ljava/lang/String;
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v3, 0x194

    if-ne v1, v3, :cond_3

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .end local v0    # "resp":Lokhttp3/Response;
    .end local v13    # "$i$a$-use-SborksApi$contentExists$2$2":I
    invoke-static {v12, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 315
    .restart local v13    # "$i$a$-use-SborksApi$contentExists$2$2":I
    :cond_3
    :try_start_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .end local v13    # "$i$a$-use-SborksApi$contentExists$2$2":I
    invoke-static {v12, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 301
    .restart local v10    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v11    # "url":Ljava/lang/String;
    .restart local v13    # "$i$a$-use-SborksApi$contentExists$2$2":I
    :cond_4
    :goto_2
    :try_start_5
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 302
    invoke-virtual {v0, v11}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 303
    .end local v11    # "url":Ljava/lang/String;
    const-string v11, "Range"

    const-string v14, "bytes=0-0"

    invoke-virtual {v0, v11, v14}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 301
    nop

    .line 305
    .local v0, "rangeReq":Lokhttp3/Request;
    sget-object v11, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;

    invoke-static {v11}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->access$getClient(Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;)Lokhttp3/OkHttpClient;

    move-result-object v11

    invoke-virtual {v11, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 306
    .end local v0    # "rangeReq":Lokhttp3/Request;
    .local v11, "rangeCall":Lokhttp3/Call;
    nop

    .end local v10    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 335
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$a$-runCatching-SborksApi$contentExists$2$2$1":I
    invoke-interface {v11}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object v10

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v3, v4, v14}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    move-result-object v3

    .end local v0    # "$i$a$-runCatching-SborksApi$contentExists$2$2$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :goto_3
    iput-object v12, v8, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v8, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;->label:I

    invoke-static {v11, v8}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/OkHttpAwaitKt;->await(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .end local v11    # "rangeCall":Lokhttp3/Call;
    if-ne v3, v1, :cond_5

    .line 284
    return-object v1

    .line 307
    :cond_5
    move-object v1, v8

    move-object v4, v12

    .line 284
    .end local v8    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;
    :goto_4
    :try_start_8
    check-cast v3, Ljava/io/Closeable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    move-object v0, v3

    check-cast v0, Lokhttp3/Response;

    .local v0, "rr":Lokhttp3/Response;
    const/4 v8, 0x0

    .line 308
    .local v8, "$i$a$-use-SborksApi$contentExists$2$2$2":I
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v10

    const/16 v11, 0xce

    if-ne v10, v11, :cond_6

    goto :goto_5

    .end local v0    # "rr":Lokhttp3/Response;
    :cond_6
    goto :goto_6

    :cond_7
    :goto_5
    move v6, v7

    :goto_6
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .end local v8    # "$i$a$-use-SborksApi$contentExists$2$2$2":I
    :try_start_a
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .end local v13    # "$i$a$-use-SborksApi$contentExists$2$2":I
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .restart local v13    # "$i$a$-use-SborksApi$contentExists$2$2":I
    :catchall_3
    move-exception v0

    move-object v5, v0

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;
    .end local v9    # "$result":Ljava/lang/Object;
    .end local v13    # "$i$a$-use-SborksApi$contentExists$2$2":I
    :try_start_b
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;
    .restart local v9    # "$result":Ljava/lang/Object;
    .restart local v13    # "$i$a$-use-SborksApi$contentExists$2$2":I
    :catchall_4
    move-exception v0

    move-object v6, v0

    :try_start_c
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;
    .end local v9    # "$result":Ljava/lang/Object;
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 315
    .end local v13    # "$i$a$-use-SborksApi$contentExists$2$2":I
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;
    .restart local v9    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object v5, v0

    move-object v3, v9

    goto :goto_7

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;
    .local v8, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;
    :catchall_6
    move-exception v0

    move-object v5, v0

    move-object v1, v8

    move-object v3, v9

    move-object v4, v12

    .end local v8    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;
    .end local v9    # "$result":Ljava/lang/Object;
    :goto_7
    :try_start_d
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$contentExists$2;
    .restart local v3    # "$result":Ljava/lang/Object;
    :catchall_7
    move-exception v0

    move-object v6, v0

    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
