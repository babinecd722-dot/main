.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Logging.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/logging/LoggingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/logging/ResponseHook$Context;",
        "Lio/ktor/client/statement/HttpResponse;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/client/plugins/logging/ResponseHook$Context;",
        "response",
        "Lio/ktor/client/statement/HttpResponse;"
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
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$3"
    f = "Logging.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x2,
        0x5
    }
    l = {
        0x260,
        0x268,
        0x26b,
        0x26c,
        0x268,
        0x26b,
        0x26c
    }
    m = "invokeSuspend"
    n = {
        "response",
        "callLogger",
        "header",
        "failed",
        "callLogger",
        "callLogger"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $level:Lio/ktor/client/plugins/logging/LogLevel;

.field final synthetic $okHttpFormat:Z

.field final synthetic $sanitizedHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$okHttpFormat:Z

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iput-object p3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$sanitizedHeaders:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/logging/ResponseHook$Context;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/ResponseHook$Context;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;

    iget-boolean v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$okHttpFormat:Z

    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$sanitizedHeaders:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;-><init>(ZLio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/ktor/client/plugins/logging/ResponseHook$Context;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->invoke(Lio/ktor/client/plugins/logging/ResponseHook$Context;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 597
    iget v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    const-string v2, "toString(...)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->I$0:I

    iget-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    iget-object v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/statement/HttpResponse;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v6

    move v6, v1

    move-object v1, v11

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/logging/ResponseHook$Context;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lio/ktor/client/statement/HttpResponse;

    .line 598
    iget-boolean v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$okHttpFormat:Z

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 600
    :cond_0
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v5, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    if-eq v1, v5, :cond_c

    invoke-virtual {v7}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getDisableLogging$p()Lio/ktor/util/AttributeKey;

    move-result-object v5

    invoke-interface {v1, v5}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_b

    .line 602
    :cond_1
    invoke-virtual {v7}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getClientCallLogger$p()Lio/ktor/util/AttributeKey;

    move-result-object v5

    invoke-interface {v1, v5}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 603
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    .line 607
    :try_start_1
    invoke-virtual {v7}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v8

    iget-object v9, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iget-object v10, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$sanitizedHeaders:Ljava/util/List;

    invoke-static {v5, v8, v9, v10}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logResponseHeader(Ljava/lang/StringBuilder;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;)V

    .line 608
    iput-object v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$2:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->I$0:I

    iput v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/logging/ResponseHook$Context;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_9

    .line 597
    :cond_2
    :goto_0
    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 614
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logResponseHeader(Ljava/lang/String;)V

    if-nez v6, :cond_5

    .line 615
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 617
    :cond_3
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v7}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->isSaved(Lio/ktor/client/statement/HttpResponse;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 619
    iput-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$2:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    invoke-static {v1, v7, p0}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logResponseBody(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_9

    .line 620
    :cond_4
    :goto_1
    iput-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    invoke-virtual {v1, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_9

    .line 616
    :cond_5
    :goto_2
    iput-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$2:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    invoke-virtual {v1, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_9

    .line 623
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move v11, v6

    move-object v6, v1

    move v1, v11

    .line 610
    :goto_4
    :try_start_2
    iget-object v8, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v7}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v9

    invoke-virtual {v9}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v9

    invoke-static {v8, v5, v9, p1}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$18$logResponseException(Lio/ktor/client/plugins/logging/LogLevel;Ljava/lang/StringBuilder;Lio/ktor/client/request/HttpRequest;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 612
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_5

    :catchall_3
    move-exception p1

    move v3, v1

    .line 614
    :goto_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logResponseHeader(Ljava/lang/String;)V

    if-nez v3, :cond_a

    .line 615
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_8

    .line 617
    :cond_7
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v7}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->isSaved(Lio/ktor/client/statement/HttpResponse;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 619
    iput-object v6, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$2:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    invoke-static {v6, v7, p0}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->logResponseBody(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_9

    :cond_8
    move-object v2, v6

    .line 620
    :goto_6
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    invoke-virtual {v2, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_9

    :cond_9
    move-object v0, p1

    :goto_7
    move-object p1, v0

    goto :goto_a

    .line 616
    :cond_a
    :goto_8
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->L$2:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$3;->label:I

    invoke-virtual {v6, p0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeResponseLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    :goto_9
    return-object v0

    .line 623
    :cond_b
    :goto_a
    throw p1

    .line 600
    :cond_c
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
