.class final Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SaveBody.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/DoubleReceivePluginKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/Unit;",
        ">;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveBody.kt\nio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1\n+ 2 Logger.kt\nio/ktor/util/logging/LoggerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n38#2,2:170\n38#2,2:172\n1#3:174\n*S KotlinDebug\n*F\n+ 1 SaveBody.kt\nio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1\n*L\n39#1:170,2\n44#1:172,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response"
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
    c = "io.ktor.client.plugins.DoubleReceivePluginKt$SaveBody$1$1"
    f = "SaveBody.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2d,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "response",
        "attributes"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSaveBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveBody.kt\nio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1\n+ 2 Logger.kt\nio/ktor/util/logging/LoggerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n38#2,2:170\n38#2,2:172\n1#3:174\n*S KotlinDebug\n*F\n+ 1 SaveBody.kt\nio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1\n*L\n39#1:170,2\n44#1:172,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    new-instance v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->label:I

    const-string v2, "Failed to cancel response body"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/Attributes;

    iget-object v4, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    iget-object v5, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/pipeline/PipelineContext;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lio/ktor/util/pipeline/PipelineContext;

    iget-object p1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 36
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v6

    .line 38
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getSKIP_SAVE_BODY$p()Lio/ktor/util/AttributeKey;

    move-result-object v7

    invoke-interface {v6, v7}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 39
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getLOGGER()Lorg/slf4j/Logger;

    move-result-object p1

    .line 170
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping body saving for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 40
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 44
    :cond_4
    :try_start_1
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getLOGGER()Lorg/slf4j/Logger;

    move-result-object v7

    .line 172
    invoke-static {v7}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Saving body for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v9

    invoke-interface {v9}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-interface {v7, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    goto :goto_5

    .line 45
    :cond_5
    :goto_0
    iput-object v5, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->label:I

    invoke-static {v1, p0}, Lio/ktor/client/call/SavedCallKt;->save(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p1

    move-object p1, v1

    move-object v1, v6

    :goto_1
    :try_start_2
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getLOGGER()Lorg/slf4j/Logger;

    move-result-object v6

    invoke-interface {v6, v2, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_7
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getRESPONSE_BODY_SAVED$p()Lio/ktor/util/AttributeKey;

    move-result-object v2

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2, v4}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBody$1$1;->label:I

    invoke-virtual {v5, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    .line 53
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 47
    :goto_5
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->access$getLOGGER()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    throw p1
.end method
