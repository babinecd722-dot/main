.class public final Lio/ktor/client/plugins/websocket/ClientSessionsKt;
.super Ljava/lang/Object;
.source "ClientSessions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientSessions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientSessions.kt\nio/ktor/client/plugins/websocket/ClientSessionsKt\n+ 2 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,139:1\n69#2:140\n84#2,8:141\n69#2:149\n84#2,8:150\n*S KotlinDebug\n*F\n+ 1 ClientSessions.kt\nio/ktor/client/plugins/websocket/ClientSessionsKt\n*L\n93#1:140\n93#1:141,8\n138#1:149\n138#1:150,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a&\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a$\u0010\u0006\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0086H\u00a2\u0006\u0004\u0008\u0006\u0010\t\u001a\"\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0008*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001c\u0010\n\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u0000H\u0086H\u00a2\u0006\u0004\u0008\n\u0010\u000c\"\u0017\u0010\u0010\u001a\u0004\u0018\u00010\r*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
        "",
        "data",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "",
        "sendSerialized",
        "(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveDeserialized",
        "(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "getConverter",
        "(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;)Lio/ktor/serialization/WebsocketContentConverter;",
        "converter",
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
        "SMAP\nClientSessions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientSessions.kt\nio/ktor/client/plugins/websocket/ClientSessionsKt\n+ 2 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,139:1\n69#2:140\n84#2,8:141\n69#2:149\n84#2,8:150\n*S KotlinDebug\n*F\n+ 1 ClientSessions.kt\nio/ktor/client/plugins/websocket/ClientSessionsKt\n*L\n93#1:140\n93#1:141,8\n138#1:149\n138#1:150,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final getConverter(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;)Lio/ktor/serialization/WebsocketContentConverter;
    .locals 1
    .param p0    # Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getClient()Lio/ktor/client/HttpClient;

    move-result-object p0

    sget-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    invoke-static {p0, v0}, Lio/ktor/client/plugins/HttpClientPluginKt;->pluginOrNull(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/websocket/WebSockets;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/WebSockets;->getContentConverter()Lio/ktor/serialization/WebsocketContentConverter;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final receiveDeserialized(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/util/reflect/TypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 113
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/ClientSessionsKt;->getConverter(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;)Lio/ktor/serialization/WebsocketContentConverter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lio/ktor/serialization/ContentConverterKt;->suitableCharset$default(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 117
    invoke-static {p0, p1, v0, v1, p2}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt;->receiveDeserializedBase(Lio/ktor/websocket/WebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p0

    .line 114
    :cond_0
    new-instance p0, Lio/ktor/serialization/WebsocketConverterNotFoundException;

    const-string p1, "No converter was found for websocket"

    const/4 p2, 0x2

    invoke-direct {p0, p1, v1, p2, v1}, Lio/ktor/serialization/WebsocketConverterNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static final synthetic receiveDeserialized(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 149
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x6

    .line 154
    :try_start_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :catchall_0
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    const/4 v0, 0x0

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, v1, p1}, Lio/ktor/client/plugins/websocket/ClientSessionsKt;->receiveDeserialized(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object p0
.end method

.method public static final sendSerialized(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/reflect/TypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "Ljava/lang/Object;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 69
    invoke-static {p0}, Lio/ktor/client/plugins/websocket/ClientSessionsKt;->getConverter(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;)Lio/ktor/serialization/WebsocketContentConverter;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {p0}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lio/ktor/serialization/ContentConverterKt;->suitableCharset$default(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 72
    invoke-static/range {v0 .. v5}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt;->sendSerializedBase(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 70
    :cond_1
    new-instance p0, Lio/ktor/serialization/WebsocketConverterNotFoundException;

    const-string p1, "No converter was found for websocket"

    const/4 p2, 0x2

    invoke-direct {p0, p1, v0, p2, v0}, Lio/ktor/serialization/WebsocketConverterNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static final synthetic sendSerialized(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 140
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x6

    .line 145
    :try_start_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, p1, v1, p2}, Lio/ktor/client/plugins/websocket/ClientSessionsKt;->sendSerialized(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
