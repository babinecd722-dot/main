.class public final Lio/ktor/client/statement/HttpStatement;
.super Ljava/lang/Object;
.source "HttpStatement.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpStatement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 2 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 3 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,191:1\n308#2,4:192\n308#2,2:196\n310#2,2:208\n308#2,2:210\n310#2,2:222\n308#2,4:224\n308#2,4:228\n162#3:198\n162#3:212\n69#4:199\n84#4,8:200\n69#4:213\n84#4,8:214\n*S KotlinDebug\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n*L\n53#1:192,4\n91#1:196,2\n91#1:208,2\n131#1:210,2\n131#1:222,2\n146#1:224,4\n159#1:228,4\n94#1:198\n134#1:212\n94#1:199\n94#1:200,8\n134#1:213\n134#1:214,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JI\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000821\u0010\u000f\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0010\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0018\u0010\u0013\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0013\u0010\u0012JS\u0010\u0013\u001a\u00028\u0001\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0004\u0008\u0001\u0010\u001423\u0008\u0004\u0010\u000f\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086H\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0014\u0010\u0018\u001a\u00020\u0017*\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpStatement;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Lio/ktor/client/HttpClient;",
        "client",
        "<init>",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V",
        "T",
        "Lkotlin/Function2;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "execute",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "body",
        "R",
        "fetchStreamingResponse",
        "fetchResponse",
        "",
        "cleanup",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/client/HttpClient;",
        "getClient",
        "()Lio/ktor/client/HttpClient;",
        "getClient$annotations",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpStatement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 2 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 3 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,191:1\n308#2,4:192\n308#2,2:196\n310#2,2:208\n308#2,2:210\n310#2,2:222\n308#2,4:224\n308#2,4:228\n162#3:198\n162#3:212\n69#4:199\n84#4,8:200\n69#4:213\n84#4,8:214\n*S KotlinDebug\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n*L\n53#1:192,4\n91#1:196,2\n91#1:208,2\n131#1:210,2\n131#1:222,2\n146#1:224,4\n159#1:228,4\n94#1:198\n134#1:212\n94#1:199\n94#1:200,8\n134#1:213\n134#1:214,8\n*E\n"
    }
.end annotation


# instance fields
.field private final builder:Lio/ktor/client/request/HttpRequestBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final client:Lio/ktor/client/HttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    .line 32
    iput-object p2, p0, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    return-void
.end method

.method public static synthetic getClient$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic body(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "T"

    const/4 v0, 0x3

    .line 92
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v3, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 198
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    const/4 v5, 0x4

    .line 199
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x6

    .line 204
    :try_start_2
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :catchall_0
    :try_start_3
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v5, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-virtual {v0, v6, v2}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 96
    invoke-static {v3}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v3}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 209
    :goto_0
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final synthetic body(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "T"

    const/4 v0, 0x3

    .line 132
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v3, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 212
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    const/4 v6, 0x4

    .line 213
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x6

    .line 218
    :try_start_2
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :catchall_0
    :try_start_3
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v6, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-virtual {v5, v7, v2}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-virtual {p0, v3, v2}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-virtual {p0, v3, v2}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 223
    :goto_0
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lio/ktor/client/statement/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/statement/HttpStatement$cleanup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/statement/HttpStatement$cleanup$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 174
    iget v2, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableJob;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/CompletableJob;

    .line 180
    invoke-interface {p2}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 182
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :catchall_0
    iput-object p2, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 187
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 76
    invoke-virtual {p0, p1}, Lio/ktor/client/statement/HttpStatement;->fetchResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/statement/HttpStatement$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/statement/HttpStatement$execute$1;

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/statement/HttpStatement$execute$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_2
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    :try_start_4
    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    .line 53
    :cond_6
    :goto_1
    check-cast p2, Lio/ktor/client/statement/HttpResponse;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :try_start_5
    iput-object p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 59
    :goto_2
    :try_start_6
    iput-object p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    return-object p2

    :catchall_1
    move-exception p1

    :goto_3
    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_4
    return-object v1

    .line 194
    :cond_9
    :goto_5
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 195
    :goto_6
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final fetchResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 157
    iget v2, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    :try_start_2
    new-instance p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    iget-object v2, p0, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p1

    .line 162
    iget-object v2, p0, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    iput v5, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/client/HttpClient;->execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 157
    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .line 165
    iput-object v2, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    invoke-static {v2, v0}, Lio/ktor/client/call/SavedCallKt;->save(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    .line 166
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v2

    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    invoke-virtual {p0, v2, v0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    .line 231
    :goto_4
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 144
    iget v2, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    :try_start_1
    new-instance p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    iget-object v2, p0, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p1

    .line 148
    invoke-static {p1}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->skipSaveBody(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 150
    iget-object v2, p0, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    iput v3, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/client/HttpClient;->execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 144
    :cond_3
    :goto_1
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 151
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 227
    :goto_2
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final getClient()Lio/ktor/client/HttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpStatement["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
