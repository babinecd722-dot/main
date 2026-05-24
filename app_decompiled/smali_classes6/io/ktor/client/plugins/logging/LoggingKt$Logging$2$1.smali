.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;
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
        "Lio/ktor/client/plugins/logging/SendHook$Context;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
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
        "Lio/ktor/client/plugins/logging/SendHook$Context;",
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
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$1"
    f = "Logging.kt"
    i = {
        0x0,
        0x0,
        0x3,
        0x3,
        0x4
    }
    l = {
        0x223,
        0x22b,
        0x22d,
        0x238,
        0x23e
    }
    m = "invokeSuspend"
    n = {
        "$this$on",
        "requestLogLines",
        "$this$on",
        "request",
        "request"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $level:Lio/ktor/client/plugins/logging/LogLevel;

.field final synthetic $logger:Lio/ktor/client/plugins/logging/Logger;

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

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/logging/LoggingConfig;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLio/ktor/client/plugins/logging/Logger;Ljava/util/List;Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/client/plugins/logging/Logger;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/logging/LoggingConfig;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$okHttpFormat:Z

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    iput-object p3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$filters:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$sanitizedHeaders:Ljava/util/List;

    iput-object p5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iput-object p6, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/logging/SendHook$Context;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/SendHook$Context;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;

    iget-boolean v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$okHttpFormat:Z

    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$filters:Ljava/util/List;

    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$sanitizedHeaders:Ljava/util/List;

    iget-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iget-object v6, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;-><init>(ZLio/ktor/client/plugins/logging/Logger;Ljava/util/List;Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/ktor/client/plugins/logging/SendHook$Context;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->invoke(Lio/ktor/client/plugins/logging/SendHook$Context;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 539
    iget v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->label:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v2, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/logging/SendHook$Context;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :cond_3
    iget-object v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/logging/SendHook$Context;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lio/ktor/client/plugins/logging/SendHook$Context;

    iget-object v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 540
    iget-object v4, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$filters:Ljava/util/List;

    invoke-static {v4, v0}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$18$shouldBeLogged(Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 541
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getDisableLogging$p()Lio/ktor/util/AttributeKey;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-object v2

    .line 545
    :cond_5
    iget-boolean v4, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$okHttpFormat:Z

    if-eqz v4, :cond_a

    .line 546
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 547
    iget-object v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$sanitizedHeaders:Ljava/util/List;

    move-object v2, v1

    iget-object v1, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    move-object v11, v2

    iget-object v2, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iput-object v10, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    iput v3, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->label:I

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$18$logRequestOkHttpFormat(Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v1, v10

    move-object v10, v4

    .line 539
    :goto_0
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 549
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 550
    iget-object v2, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const-string v11, "\n"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 555
    :try_start_3
    iput-object v9, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    iput v8, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->label:I

    invoke-virtual {v1, v0, v5}, Lio/ktor/client/plugins/logging/SendHook$Context;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_7

    .line 557
    :cond_8
    iput-object v9, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    iput v7, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->label:I

    invoke-virtual {v1, v5}, Lio/ktor/client/plugins/logging/SendHook$Context;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v6, :cond_9

    goto :goto_7

    .line 564
    :cond_9
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 560
    :goto_2
    iget-object v1, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<-- HTTP FAILED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 561
    throw v0

    :cond_a
    move-object v3, v0

    .line 568
    :try_start_4
    iget-object v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    iget-object v4, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iget-object v7, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$sanitizedHeaders:Ljava/util/List;

    iput-object v10, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    iput v2, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->label:I

    invoke-static {v0, v4, v7, v3, v5}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$18$logRequest(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v6, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v10

    :goto_3
    :try_start_5
    check-cast v0, Lio/ktor/http/content/OutgoingContent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-object v0, v3

    goto :goto_4

    :catchall_3
    move-object v0, v3

    move-object v2, v10

    :catchall_4
    :goto_4
    move-object v3, v0

    move-object v0, v9

    :goto_5
    if-nez v0, :cond_c

    .line 574
    :try_start_6
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v1, v3

    goto :goto_9

    :cond_c
    :goto_6
    iput-object v3, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    iput v1, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->label:I

    invoke-virtual {v2, v0, v5}, Lio/ktor/client/plugins/logging/SendHook$Context;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v6, :cond_d

    :goto_7
    return-object v6

    .line 580
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 576
    :goto_9
    iget-object v2, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iget-object v3, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    invoke-static {v2, v3, v1, v0}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$18$logRequestException(Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V

    .line 577
    throw v0
.end method
