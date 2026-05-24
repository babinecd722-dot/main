.class public final Lio/ktor/client/plugins/logging/HttpClientCallLogger;
.super Ljava/lang/Object;
.source "HttpClientCallLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0018\u0010\u0016\u001a\u00060\u0014j\u0002`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u00060\u0014j\u0002`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
        "",
        "Lio/ktor/client/plugins/logging/Logger;",
        "logger",
        "<init>",
        "(Lio/ktor/client/plugins/logging/Logger;)V",
        "",
        "message",
        "",
        "logRequest",
        "(Ljava/lang/String;)V",
        "logResponseHeader",
        "logResponseException",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logResponseBody",
        "closeRequestLog",
        "()V",
        "closeResponseLog",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/plugins/logging/Logger;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "requestLog",
        "Ljava/lang/StringBuilder;",
        "responseLog",
        "Lkotlinx/coroutines/CompletableJob;",
        "requestLoggedMonitor",
        "Lkotlinx/coroutines/CompletableJob;",
        "responseHeaderMonitor",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic requestLogged$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic responseLogged$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final logger:Lio/ktor/client/plugins/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestLog:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic requestLogged:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestLoggedMonitor:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseHeaderMonitor:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseLog:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic responseLogged:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "requestLogged"

    const-class v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLogged$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "responseLogged"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLogged$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/logging/Logger;)V
    .locals 2
    .param p1    # Lio/ktor/client/plugins/logging/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logger:Lio/ktor/client/plugins/logging/Logger;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLog:Ljava/lang/StringBuilder;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLog:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLoggedMonitor:Lkotlinx/coroutines/CompletableJob;

    .line 14
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseHeaderMonitor:Lkotlinx/coroutines/CompletableJob;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLogged:I

    .line 17
    iput p1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLogged:I

    return-void
.end method


# virtual methods
.method public final closeRequestLog()V
    .locals 3

    .line 39
    sget-object v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLogged$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLog:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 44
    iget-object v1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logger:Lio/ktor/client/plugins/logging/Logger;

    invoke-interface {v1, v0}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLoggedMonitor:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void

    :goto_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLoggedMonitor:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    throw v0
.end method

.method public final closeResponseLog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;-><init>(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object p1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLogged$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 54
    :cond_3
    iget-object p1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLoggedMonitor:Lkotlinx/coroutines/CompletableJob;

    iput v3, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 55
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLog:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logger:Lio/ktor/client/plugins/logging/Logger;

    invoke-interface {v0, p1}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 57
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final logRequest(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLog:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final logResponseBody(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;-><init>(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseHeaderMonitor:Lkotlinx/coroutines/CompletableJob;

    iput-object p1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 35
    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLog:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final logResponseException(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;-><init>(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLoggedMonitor:Lkotlinx/coroutines/CompletableJob;

    iput-object p1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 30
    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logger:Lio/ktor/client/plugins/logging/Logger;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final logResponseHeader(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLog:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object p1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseHeaderMonitor:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void
.end method
