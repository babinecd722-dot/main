.class final Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SSE.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/sse/SSEKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/http/content/OutgoingContent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/http/content/OutgoingContent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSE.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSE.kt\nio/ktor/client/plugins/sse/SSEKt$SSE$2$1\n+ 2 Logger.kt\nio/ktor/util/logging/LoggerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,207:1\n38#2,2:208\n1#3:210\n375#4:211\n*S KotlinDebug\n*F\n+ 1 SSE.kt\nio/ktor/client/plugins/sse/SSEKt$SSE$2$1\n*L\n94#1:208,2\n109#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/http/content/OutgoingContent;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "content"
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
    c = "io.ktor.client.plugins.sse.SSEKt$SSE$2$1"
    f = "SSE.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSSE.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSE.kt\nio/ktor/client/plugins/sse/SSEKt$SSE$2$1\n+ 2 Logger.kt\nio/ktor/util/logging/LoggerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,207:1\n38#2,2:208\n1#3:210\n375#4:211\n*S KotlinDebug\n*F\n+ 1 SSE.kt\nio/ktor/client/plugins/sse/SSEKt$SSE$2$1\n*L\n94#1:208,2\n109#1:211\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $maxReconnectionAttempts:I

.field final synthetic $reconnectionTime:J

.field final synthetic $showCommentEvents:Z

.field final synthetic $showRetryEvents:Z

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/sse/SSEConfig;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/api/ClientPluginBuilder;JZZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/sse/SSEConfig;",
            ">;JZZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iput-wide p2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$reconnectionTime:J

    iput-boolean p4, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showCommentEvents:Z

    iput-boolean p5, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showRetryEvents:Z

    iput p6, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$maxReconnectionAttempts:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    new-instance v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;

    iget-object v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iget-wide v2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$reconnectionTime:J

    iget-boolean v4, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showCommentEvents:Z

    iget-boolean v5, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showRetryEvents:Z

    iget v6, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$maxReconnectionAttempts:I

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;-><init>(Lio/ktor/client/plugins/api/ClientPluginBuilder;JZZILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p2, Lio/ktor/http/content/OutgoingContent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->invoke(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 90
    iget v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$1:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lio/ktor/http/content/OutgoingContent;

    .line 91
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getSseRequestAttr()Lio/ktor/util/AttributeKey;

    move-result-object p1

    invoke-static {v7, p1}, Lio/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v8

    .line 94
    :cond_0
    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object p1

    .line 208
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending SSE request to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 95
    :cond_1
    sget-object p1, Lio/ktor/client/plugins/sse/SSECapability;->INSTANCE:Lio/ktor/client/plugins/sse/SSECapability;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getReconnectionTimeAttr()Lio/ktor/util/AttributeKey;

    move-result-object p1

    invoke-static {v7, p1}, Lio/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    .line 98
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getShowCommentEventsAttr()Lio/ktor/util/AttributeKey;

    move-result-object v0

    invoke-static {v7, v0}, Lio/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 99
    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getShowRetryEventsAttr()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-static {v7, v1}, Lio/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v2

    invoke-static {}, Lio/ktor/client/request/HttpRequestKt;->getResponseAdapterAttributeKey()Lio/ktor/util/AttributeKey;

    move-result-object v3

    new-instance v4, Lio/ktor/client/request/SSEClientResponseAdapter;

    invoke-direct {v4}, Lio/ktor/client/request/SSEClientResponseAdapter;-><init>()V

    invoke-interface {v2, v3, v4}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v2

    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getSSEClientForReconnectionAttr()Lio/ktor/util/AttributeKey;

    move-result-object v3

    iget-object v4, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {v4}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v8}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v7, v2}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    :cond_2
    move-object v2, v0

    .line 104
    new-instance v0, Lio/ktor/client/plugins/sse/SSEClientContent;

    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    iget-wide v3, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$reconnectionTime:J

    :goto_0
    if-eqz v2, :cond_4

    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showCommentEvents:Z

    :goto_1
    if-eqz v1, :cond_5

    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showRetryEvents:Z

    .line 108
    :goto_2
    iget v5, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$maxReconnectionAttempts:I

    .line 211
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    const/4 v9, 0x0

    move-wide v10, v3

    move v4, v1

    move-wide v1, v10

    move v3, p1

    .line 104
    invoke-direct/range {v0 .. v9}, Lio/ktor/client/plugins/sse/SSEClientContent;-><init>(JZZILkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
