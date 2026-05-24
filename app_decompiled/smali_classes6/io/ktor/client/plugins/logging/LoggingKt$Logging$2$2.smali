.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;
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
        "Lio/ktor/client/plugins/logging/ResponseAfterEncodingHook$Context;",
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
        "Lio/ktor/client/plugins/logging/ResponseAfterEncodingHook$Context;",
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
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$2"
    f = "Logging.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x249,
        0x250
    }
    m = "invokeSuspend"
    n = {
        "$this$on",
        "response",
        "responseLogLines"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
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

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLio/ktor/client/plugins/logging/Logger;Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/client/plugins/logging/Logger;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/logging/LoggingConfig;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$okHttpFormat:Z

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$logger:Lio/ktor/client/plugins/logging/Logger;

    iput-object p3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$sanitizedHeaders:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iput-object p5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/logging/ResponseAfterEncodingHook$Context;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/ResponseAfterEncodingHook$Context;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;

    iget-boolean v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$okHttpFormat:Z

    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$logger:Lio/ktor/client/plugins/logging/Logger;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$sanitizedHeaders:Ljava/util/List;

    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iget-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;-><init>(ZLio/ktor/client/plugins/logging/Logger;Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/ktor/client/plugins/logging/ResponseAfterEncodingHook$Context;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->invoke(Lio/ktor/client/plugins/logging/ResponseAfterEncodingHook$Context;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 582
    iget v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->label:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    iget-object v2, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/logging/ResponseAfterEncodingHook$Context;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lio/ktor/client/plugins/logging/ResponseAfterEncodingHook$Context;

    iget-object v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    .line 583
    iget-boolean v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$okHttpFormat:Z

    if-eqz v0, :cond_5

    .line 584
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 585
    iget-object v0, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$sanitizedHeaders:Ljava/util/List;

    iget-object v2, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    move-object v9, v2

    iget-object v2, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iput-object v8, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$2:Ljava/lang/Object;

    iput v1, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->label:I

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$18$logResponseOkHttpFormat(Ljava/util/List;Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    move-object v2, v8

    move-object v8, v4

    .line 582
    :goto_0
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 587
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 588
    iget-object v3, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->$logger:Lio/ktor/client/plugins/logging/Logger;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 591
    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 592
    iput-object v1, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->L$2:Ljava/lang/Object;

    iput v7, v5, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$2;->label:I

    invoke-virtual {v2, v0, v5}, Lio/ktor/client/plugins/logging/ResponseAfterEncodingHook$Context;->proceedWith(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_1
    return-object v6

    .line 595
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
