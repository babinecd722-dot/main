.class public final Lio/ktor/client/call/SavedHttpCall;
.super Lio/ktor/client/call/HttpClientCall;
.source "SavedCall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0094@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/call/SavedHttpCall;",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "",
        "responseBody",
        "<init>",
        "(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;[B)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getResponseContent",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "[B",
        "",
        "allowDoubleReceive",
        "Z",
        "getAllowDoubleReceive",
        "()Z",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allowDoubleReceive:Z

.field private final responseBody:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;[B)V
    .locals 1
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/statement/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    .line 44
    iput-object p4, p0, Lio/ktor/client/call/SavedHttpCall;->responseBody:[B

    .line 48
    new-instance p1, Lio/ktor/client/call/SavedHttpRequest;

    invoke-direct {p1, p0, p2}, Lio/ktor/client/call/SavedHttpRequest;-><init>(Lio/ktor/client/call/SavedHttpCall;Lio/ktor/client/request/HttpRequest;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->setRequest(Lio/ktor/client/request/HttpRequest;)V

    .line 49
    new-instance p1, Lio/ktor/client/call/SavedHttpResponse;

    invoke-direct {p1, p0, p4, p3}, Lio/ktor/client/call/SavedHttpResponse;-><init>(Lio/ktor/client/call/SavedHttpCall;[BLio/ktor/client/statement/HttpResponse;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->setResponse(Lio/ktor/client/statement/HttpResponse;)V

    .line 51
    invoke-static {p3}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    array-length p3, p4

    int-to-long p3, p3

    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Lio/ktor/client/call/UtilsKt;->checkContentLength(Ljava/lang/Long;JLio/ktor/http/HttpMethod;)V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lio/ktor/client/call/SavedHttpCall;->allowDoubleReceive:Z

    return-void
.end method


# virtual methods
.method protected getAllowDoubleReceive()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lio/ktor/client/call/SavedHttpCall;->allowDoubleReceive:Z

    return v0
.end method

.method protected getResponseContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 58
    iget-object p1, p0, Lio/ktor/client/call/SavedHttpCall;->responseBody:[B

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method
