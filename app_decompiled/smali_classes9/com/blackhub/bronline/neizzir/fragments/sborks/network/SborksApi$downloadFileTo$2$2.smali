.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SborksApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lokhttp3/Response;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "r",
        "Lokhttp3/Response;"
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
    c = "com.blackhub.bronline.neizzir.fragments.sborks.network.SborksApi$downloadFileTo$2$2"
    f = "SborksApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onChunk:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outFile:Ljava/io/File;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;->$outFile:Ljava/io/File;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;->$onChunk:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;->$outFile:Ljava/io/File;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;->$onChunk:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;-><init>(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/Response;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;->invoke(Lokhttp3/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lokhttp3/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 265
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    .line 266
    .local v1, "r":Lokhttp3/Response;
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .end local v1    # "r":Lokhttp3/Response;
    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 267
    .local v1, "body":Lokhttp3/ResponseBody;
    :cond_0
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;->$outFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 268
    :cond_1
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;->$outFile:Ljava/io/File;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;->$onChunk:Lkotlin/jvm/functions/Function1;

    .end local v1    # "body":Lokhttp3/ResponseBody;
    :try_start_0
    move-object v1, v2

    check-cast v1, Ljava/io/InputStream;

    .local v1, "input":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-use-SborksApi$downloadFileTo$2$2$1":I
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v6

    check-cast v3, Ljava/io/FileOutputStream;

    .local v3, "output":Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    .line 270
    .local v7, "$i$a$-use-SborksApi$downloadFileTo$2$2$1$1":I
    const/16 v8, 0x2000

    new-array v8, v8, [B

    .line 271
    .local v8, "buf":[B
    :goto_0
    nop

    .line 272
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    .line 273
    .local v9, "read":I
    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    .line 274
    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 275
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 277
    .end local v1    # "input":Ljava/io/InputStream;
    .end local v9    # "read":I
    :cond_2
    nop

    .end local v3    # "output":Ljava/io/FileOutputStream;
    .end local v7    # "$i$a$-use-SborksApi$downloadFileTo$2$2$1$1":I
    .end local v8    # "buf":[B
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    nop

    .end local v5    # "$i$a$-use-SborksApi$downloadFileTo$2$2$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 269
    .restart local v5    # "$i$a$-use-SborksApi$downloadFileTo$2$2$1":I
    :catchall_0
    move-exception v1

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;
    .end local v5    # "$i$a$-use-SborksApi$downloadFileTo$2$2$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;
    .restart local v5    # "$i$a$-use-SborksApi$downloadFileTo$2$2$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    .end local v5    # "$i$a$-use-SborksApi$downloadFileTo$2$2$1":I
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v1

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$downloadFileTo$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v3

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
