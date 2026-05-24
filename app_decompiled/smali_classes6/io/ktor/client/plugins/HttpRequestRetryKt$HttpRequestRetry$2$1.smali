.class final Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpRequestRetry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetryKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.HttpRequestRetryKt$HttpRequestRetry$2$1"
    f = "HttpRequestRetry.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x160,
        0x163,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$on",
        "request",
        "shouldRetry",
        "shouldRetryOnException",
        "delayMillis",
        "modifyRequest",
        "subRequest",
        "retryCount",
        "maxRetries",
        "$this$on",
        "request",
        "shouldRetry",
        "shouldRetryOnException",
        "delayMillis",
        "modifyRequest",
        "call",
        "subRequest",
        "retryCount",
        "maxRetries",
        "$this$on",
        "request",
        "shouldRetry",
        "shouldRetryOnException",
        "delayMillis",
        "modifyRequest",
        "lastRetryData",
        "retryCount",
        "maxRetries"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $delay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delayMillis:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxRetries:I

.field final synthetic $modifyRequest:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldRetry:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldRetryOnException:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetry:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$maxRetries:I

    iput-object p4, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delayMillis:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$modifyRequest:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iput-object p7, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delay:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/Send$Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetry:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    iget v3, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$maxRetries:I

    iget-object v4, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delayMillis:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$modifyRequest:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iget-object v7, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delay:Lkotlin/jvm/functions/Function2;

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 328
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    iget v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/plugins/HttpRetryEventData;

    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/client/plugins/api/Send$Sender;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v7

    move v7, v0

    move-object v0, v8

    move v8, v5

    move v15, v3

    const/4 v5, 0x0

    :goto_0
    move-object v3, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    iget v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$7:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    iget-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v15, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/client/plugins/api/Send$Sender;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    iget v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lio/ktor/client/plugins/api/Send$Sender;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/api/Send$Sender;

    iget-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    .line 330
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v8

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getShouldRetryPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    move-result-object v9

    invoke-interface {v8, v9}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    if-nez v8, :cond_4

    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetry:Lkotlin/jvm/functions/Function3;

    .line 332
    :cond_4
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v9

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getShouldRetryOnExceptionPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    move-result-object v10

    invoke-interface {v9, v10}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function3;

    if-nez v9, :cond_5

    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    .line 333
    :cond_5
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v10

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getMaxRetriesPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    move-result-object v11

    invoke-interface {v10, v11}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_6
    iget v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$maxRetries:I

    .line 334
    :goto_1
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v11

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getRetryDelayPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    move-result-object v12

    invoke-interface {v11, v12}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    if-nez v11, :cond_7

    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delayMillis:Lkotlin/jvm/functions/Function2;

    .line 335
    :cond_7
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v12

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getModifyRequestPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    move-result-object v13

    invoke-interface {v12, v13}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/jvm/functions/Function2;

    if-nez v12, :cond_8

    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$modifyRequest:Lkotlin/jvm/functions/Function2;

    :cond_8
    const/4 v13, 0x0

    move v14, v13

    move-object v13, v8

    move v8, v14

    move-object v15, v0

    move-object v14, v7

    move v7, v10

    move-object v10, v12

    const/4 v0, 0x0

    move-object v12, v9

    .line 340
    :goto_2
    invoke-static {v14}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$1$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v9

    if-eqz v0, :cond_9

    .line 344
    :try_start_2
    new-instance v3, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;

    .line 346
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRetryEventData;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v5

    .line 347
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRetryEventData;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 348
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRetryEventData;->getRetryCount()I

    move-result v0

    .line 344
    invoke-direct {v3, v14, v5, v4, v0}, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;I)V

    .line 350
    invoke-interface {v10, v3, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v4, 0x2

    goto :goto_6

    .line 352
    :cond_9
    :goto_3
    iput-object v15, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    iput v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    iput v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    iput v6, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    invoke-virtual {v15, v9, v1}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto/16 :goto_8

    .line 328
    :cond_a
    :goto_4
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 353
    invoke-static {v8, v7, v13, v0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$1$shouldRetry(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 355
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    iput-object v15, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$7:Ljava/lang/Object;

    iput v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    iput v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x2

    :try_start_3
    iput v4, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    invoke-static {v3, v1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$throwOnInvalidResponseBody(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto/16 :goto_8

    :cond_b
    return-object v0

    :cond_c
    const/4 v4, 0x2

    .line 358
    new-instance v3, Lio/ktor/client/plugins/HttpRetryEventData;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v3, v9, v8, v0, v5}, Lio/ktor/client/plugins/HttpRetryEventData;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    move v0, v7

    move v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v8, v3

    goto :goto_7

    .line 360
    :goto_6
    invoke-static {v8, v7, v12, v9, v0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$1$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 363
    new-instance v3, Lio/ktor/client/plugins/HttpRetryEventData;

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v9, v8, v5, v0}, Lio/ktor/client/plugins/HttpRetryEventData;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 367
    :goto_7
    iget-object v3, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    move-result-object v3

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->getHttpRequestRetryEvent()Lio/ktor/events/EventDefinition;

    move-result-object v5

    invoke-virtual {v3, v5, v8}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 370
    new-instance v3, Lio/ktor/client/plugins/HttpRetryDelayContext;

    invoke-virtual {v8}, Lio/ktor/client/plugins/HttpRetryEventData;->getRequest()Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lio/ktor/client/plugins/HttpRetryEventData;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v15

    invoke-virtual {v8}, Lio/ktor/client/plugins/HttpRetryEventData;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v3, v5, v15, v4}, Lio/ktor/client/plugins/HttpRetryDelayContext;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    .line 371
    iget-object v4, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delay:Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$7:Ljava/lang/Object;

    iput v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    iput v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    const/4 v15, 0x3

    iput v15, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    :goto_8
    return-object v2

    :cond_d
    move v3, v7

    move v7, v0

    move-object v0, v8

    move v8, v3

    goto/16 :goto_0

    .line 372
    :goto_9
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retrying request "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " attempt: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    move v4, v15

    move-object v15, v3

    move v3, v4

    const/4 v4, 0x2

    goto/16 :goto_2

    .line 361
    :cond_e
    throw v0
.end method
