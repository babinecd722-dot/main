.class public final Lio/ktor/client/request/HttpRequest$DefaultImpls;
.super Ljava/lang/Object;
.source "HttpRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/request/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getCoroutineContext(Lio/ktor/client/request/HttpRequest;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p0    # Lio/ktor/client/request/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
