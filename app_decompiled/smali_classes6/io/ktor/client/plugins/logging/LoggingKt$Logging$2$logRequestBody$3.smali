.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Logging.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$18$logRequestBody$10(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3\n+ 2 LoggingUtils.kt\nio/ktor/client/plugins/logging/LoggingUtilsKt\n*L\n1#1,772:1\n49#2,5:773\n*S KotlinDebug\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3\n*L\n471#1:773,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$logRequestBody$3"
    f = "Logging.kt"
    i = {
        0x0
    }
    l = {
        0x306
    }
    m = "invokeSuspend"
    n = {
        "charset$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3\n+ 2 LoggingUtils.kt\nio/ktor/client/plugins/logging/LoggingUtilsKt\n*L\n1#1,772:1\n49#2,5:773\n*S KotlinDebug\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3\n*L\n471#1:773,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $charset:Ljava/nio/charset/Charset;

.field final synthetic $logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

.field final synthetic $requestLog:Ljava/lang/StringBuilder;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteChannel;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/StringBuilder;",
            "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->$charset:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->$requestLog:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    .line 0
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->$charset:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->$requestLog:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;-><init>(Lio/ktor/utils/io/ByteChannel;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 469
    iget v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->label:I

    const-string v2, "toString(...)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/Charset;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 471
    :try_start_1
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->$charset:Ljava/nio/charset/Charset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 774
    :try_start_2
    iput-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->label:I

    invoke-static {p1, p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lkotlinx/io/Source;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v0, v1, v4, v3}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    if-nez v3, :cond_3

    .line 471
    :try_start_3
    const-string v3, "[request body omitted]"

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 472
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->$requestLog:Ljava/lang/StringBuilder;

    const-string v0, "BODY START"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->$requestLog:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->$requestLog:Ljava/lang/StringBuilder;

    const-string v0, "BODY END"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 476
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->$requestLog:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logRequest(Ljava/lang/String;)V

    .line 477
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeRequestLog()V

    .line 479
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 476
    :goto_2
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->$requestLog:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logRequest(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$3;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeRequestLog()V

    throw p1
.end method
