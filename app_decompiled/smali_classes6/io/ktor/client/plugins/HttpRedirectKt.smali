.class public final Lio/ktor/client/plugins/HttpRedirectKt;
.super Ljava/lang/Object;
.source "HttpRedirect.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRedirect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRedirect.kt\nio/ktor/client/plugins/HttpRedirectKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\n\u001a\u00060\u0008j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/http/HttpStatusCode;",
        "",
        "isRedirect",
        "(Lio/ktor/http/HttpStatusCode;)Z",
        "",
        "Lio/ktor/http/HttpMethod;",
        "ALLOWED_FOR_REDIRECT",
        "Ljava/util/Set;",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/statement/HttpResponse;",
        "HttpResponseRedirectEvent",
        "Lio/ktor/events/EventDefinition;",
        "getHttpResponseRedirectEvent",
        "()Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/HttpRedirectConfig;",
        "HttpRedirect",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRedirect",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRedirect$annotations",
        "()V",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpRedirect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRedirect.kt\nio/ktor/client/plugins/HttpRedirectKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
    }
.end annotation


# static fields
.field private static final ALLOWED_FOR_REDIRECT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HttpRedirect:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRedirectConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$H2CbygBZH_B3PpUTCuclk0xKcpA(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect$lambda$2(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v0

    filled-new-array {v1, v0}, [Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->ALLOWED_FOR_REDIRECT:Ljava/util/Set;

    .line 19
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->LOGGER:Lorg/slf4j/Logger;

    .line 26
    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;

    .line 52
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$1;->INSTANCE:Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$1;

    new-instance v1, Lio/ktor/client/plugins/HttpRedirectKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/ktor/client/plugins/HttpRedirectKt$$ExternalSyntheticLambda0;-><init>()V

    .line 50
    const-string v2, "HttpRedirect"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method private static final HttpRedirect$lambda$2(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpRedirectConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRedirectConfig;->getCheckHttpMethod()Z

    move-result v0

    .line 56
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/HttpRedirectConfig;

    invoke-virtual {v1}, Lio/ktor/client/plugins/HttpRedirectConfig;->getAllowHttpsDowngrade()Z

    move-result v1

    .line 102
    sget-object v2, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    new-instance v3, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;-><init>(ZZLio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v2, v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HttpRedirect$lambda$2$handleCall(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/Send$Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Z",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    iget v3, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    invoke-direct {v2, v1}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 58
    iget v4, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->Z$0:Z

    iget-object v4, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/URLProtocol;

    iget-object v8, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/HttpClient;

    iget-object v11, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v12, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/plugins/api/Send$Sender;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move-object v0, v12

    move-object v12, v8

    move-object v8, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v9

    move-object v9, v7

    move-object/from16 v7, v16

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/client/plugins/HttpRedirectKt;->isRedirect(Lio/ktor/http/HttpStatusCode;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 66
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v7

    invoke-interface {v7}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v7

    .line 69
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/UrlKt;->getAuthority(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v10, v4

    move-object v9, v7

    move-object/from16 v0, p0

    move-object v7, v1

    move-object v4, v2

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 72
    :goto_1
    invoke-virtual {v2}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    move-result-object v11

    sget-object v12, Lio/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;

    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v13}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 74
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v11}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v11

    invoke-interface {v11}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v11

    sget-object v12, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v12}, Lio/ktor/http/HttpHeaders;->getLocation()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 75
    sget-object v13, Lio/ktor/client/plugins/HttpRedirectKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Received redirect response to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " for request "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 77
    new-instance v14, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v14}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 78
    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v14, v15}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 79
    invoke-virtual {v14}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v15

    invoke-virtual {v15}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v15

    invoke-interface {v15}, Lio/ktor/util/StringValuesBuilder;->clear()V

    if-eqz v11, :cond_4

    .line 81
    invoke-virtual {v14}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v15

    invoke-static {v15, v11}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    :cond_4
    if-nez v1, :cond_5

    .line 86
    invoke-static {v9}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v14}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v11

    invoke-virtual {v11}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v11

    invoke-static {v11}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not redirect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because of security downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 88
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    .line 91
    :cond_5
    invoke-virtual {v14}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v11

    invoke-static {v11}, Lio/ktor/http/URLBuilderKt;->getAuthority(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 92
    invoke-virtual {v14}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v11

    invoke-virtual {v12}, Lio/ktor/http/HttpHeaders;->getAuthorization()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 93
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Removing Authorization header from redirect for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v11}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 77
    :cond_6
    iput-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    iput-object v0, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$6:Ljava/lang/Object;

    iput-object v7, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$7:Ljava/lang/Object;

    iput-boolean v1, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->Z$0:Z

    iput v5, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    invoke-virtual {v0, v14, v4}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v10

    move-object v10, v2

    move v2, v1

    move-object v1, v11

    move-object v11, v6

    move-object v6, v4

    move-object v4, v7

    .line 58
    :goto_2
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/client/plugins/HttpRedirectKt;->isRedirect(Lio/ktor/http/HttpStatusCode;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_8
    move v1, v2

    move-object v4, v6

    move-object v2, v10

    move-object v6, v11

    move-object v10, v12

    goto/16 :goto_1
.end method

.method public static final synthetic access$HttpRedirect$lambda$2$handleCall(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect$lambda$2$handleCall(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getALLOWED_FOR_REDIRECT$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->ALLOWED_FOR_REDIRECT:Ljava/util/Set;

    return-object v0
.end method

.method public static final getHttpRedirect()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRedirectConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic getHttpRedirect$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final getHttpResponseRedirectEvent()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method private static final isRedirect(Lio/ktor/http/HttpStatusCode;)Z
    .locals 2

    .line 112
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p0

    .line 113
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMovedPermanently()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    if-eq p0, v1, :cond_1

    .line 114
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    if-eq p0, v1, :cond_1

    .line 115
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getTemporaryRedirect()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    if-eq p0, v1, :cond_1

    .line 116
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPermanentRedirect()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    if-eq p0, v1, :cond_1

    .line 117
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSeeOther()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
