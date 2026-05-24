.class final Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceInfoPayload.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.blackhub.bronline.neizzir.activities.main.util.DeviceInfoSender$send$1"
    f = "DeviceInfoPayload.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $apiKey:Ljava/lang/String;

.field final synthetic $backupUrl:Ljava/lang/String;

.field final synthetic $payload:Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoPayloadV2;

.field final synthetic $primaryUrl:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoPayloadV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoPayloadV2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->$payload:Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoPayloadV2;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->$primaryUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->$backupUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->$apiKey:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$buildRequest(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;)Lokhttp3/Request;
    .locals 4
    .param p0, "$apiKey"    # Ljava/lang/String;
    .param p1, "body"    # Lokhttp3/RequestBody;
    .param p2, "url"    # Ljava/lang/String;

    .line 65
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 66
    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 67
    const-string v1, "X-Api-Key"

    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 68
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method private static final invokeSuspend$tryPost(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;)Lkotlin/Pair;
    .locals 12
    .param p0, "$apiKey"    # Ljava/lang/String;
    .param p1, "body"    # Lokhttp3/RequestBody;
    .param p2, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    const-string v0, ": "

    const-string v1, "DeviceInfoSender"

    .line 76
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempting POST -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->access$getClient$p()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->invokeSuspend$buildRequest(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v3

    check-cast v4, Lokhttp3/Response;

    .local v4, "resp":Lokhttp3/Response;
    const/4 v5, 0x0

    .line 78
    .local v5, "$i$a$-use-DeviceInfoSender$send$1$tryPost$1":I
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 79
    .local v6, "respBody":Ljava/lang/String;
    :goto_0
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, " ("

    if-eqz v8, :cond_1

    .line 80
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Success -> "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x29

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance v8, Lkotlin/Pair;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Non-success -> "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v8, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_1
    nop

    .line 77
    .end local v4    # "resp":Lokhttp3/Response;
    .end local v5    # "$i$a$-use-DeviceInfoSender$send$1$tryPost$1":I
    .end local v6    # "respBody":Ljava/lang/String;
    :try_start_3
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_2

    :catchall_0
    move-exception v4

    .end local p0    # "$apiKey":Ljava/lang/String;
    .end local p1    # "body":Lokhttp3/RequestBody;
    .end local p2    # "url":Ljava/lang/String;
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local p0    # "$apiKey":Ljava/lang/String;
    .restart local p1    # "body":Lokhttp3/RequestBody;
    .restart local p2    # "url":Ljava/lang/String;
    :catchall_1
    move-exception v5

    :try_start_5
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0    # "$apiKey":Ljava/lang/String;
    .end local p1    # "body":Lokhttp3/RequestBody;
    .end local p2    # "url":Ljava/lang/String;
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    .restart local p0    # "$apiKey":Ljava/lang/String;
    .restart local p1    # "body":Lokhttp3/RequestBody;
    .restart local p2    # "url":Ljava/lang/String;
    :catchall_2
    move-exception v0

    .line 92
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error when POST to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    new-instance v8, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 88
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v3

    .line 89
    .local v3, "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Network error when POST to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance v8, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "io:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .end local v3    # "e":Ljava/io/IOException;
    :goto_2
    return-object v8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->$payload:Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoPayloadV2;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->$primaryUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->$backupUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->$apiKey:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoPayloadV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 61
    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->access$getGson$p()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->$payload:Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoPayloadV2;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, "bodyJson":Ljava/lang/String;
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->access$getJSON$p()Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 98
    .local v1, "body":Lokhttp3/RequestBody;
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->$apiKey:Ljava/lang/String;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->$primaryUrl:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->invokeSuspend$tryPost(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .local v3, "okPrimary":Z
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    .local v2, "primaryResp":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 102
    .end local v1    # "body":Lokhttp3/RequestBody;
    .end local v2    # "primaryResp":Ljava/lang/String;
    .end local v3    # "okPrimary":Z
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 108
    .restart local v1    # "body":Lokhttp3/RequestBody;
    .restart local v2    # "primaryResp":Ljava/lang/String;
    :cond_0
    nop

    .line 109
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 111
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, ":"

    aput-object v7, v6, v4

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 112
    .local v5, "prefix":Ljava/lang/String;
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 113
    .local v5, "code":Ljava/lang/Integer;
    if-eqz v5, :cond_2

    .line 114
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x1f4

    if-lt v6, v7, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    .local v5, "shouldTryBackup":Z
    :goto_0
    goto :goto_1

    .line 117
    .end local v5    # "shouldTryBackup":Z
    :cond_2
    const/4 v5, 0x1

    .restart local v5    # "shouldTryBackup":Z
    goto :goto_1

    .line 120
    .end local v5    # "shouldTryBackup":Z
    :cond_3
    const/4 v5, 0x1

    .line 123
    .restart local v5    # "shouldTryBackup":Z
    :goto_1
    const-string v6, "DeviceInfoSender"

    if-eqz v5, :cond_7

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->$backupUrl:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    .end local v5    # "shouldTryBackup":Z
    if-eqz v7, :cond_5

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v3

    :goto_3
    if-nez v5, :cond_7

    .line 124
    .end local v2    # "primaryResp":Ljava/lang/String;
    const-string v2, "Trying backup URL because primary failed"

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->$apiKey:Ljava/lang/String;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->$backupUrl:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->invokeSuspend$tryPost(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .end local v1    # "body":Lokhttp3/RequestBody;
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "okBackup":Z
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 126
    .local v2, "backupResp":Ljava/lang/String;
    if-eqz v1, :cond_6

    .line 127
    .end local v1    # "okBackup":Z
    .end local v2    # "backupResp":Ljava/lang/String;
    const-string v1, "Backup succeeded"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 129
    .restart local v2    # "backupResp":Ljava/lang/String;
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Backup also failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 132
    .local v2, "primaryResp":Ljava/lang/String;
    :cond_7
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;->$backupUrl:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 133
    .end local v2    # "primaryResp":Ljava/lang/String;
    const-string v1, "Primary failed and no backupUrl provided."

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 135
    .restart local v2    # "primaryResp":Ljava/lang/String;
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not attempting backup (probably client error). Primary response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .end local v2    # "primaryResp":Ljava/lang/String;
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
