.class public final Lio/ktor/client/plugins/logging/SendHook$Context;
.super Ljava/lang/Object;
.source "Logging.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/logging/SendHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/SendHook$Context;",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "context",
        "<init>",
        "(Lio/ktor/util/pipeline/PipelineContext;)V",
        "content",
        "proceedWith",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "proceed",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/util/pipeline/PipelineContext;",
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


# instance fields
.field private final context:Lio/ktor/util/pipeline/PipelineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/PipelineContext;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/PipelineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/SendHook$Context;->context:Lio/ktor/util/pipeline/PipelineContext;

    return-void
.end method


# virtual methods
.method public final proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 744
    iget-object v0, p0, Lio/ktor/client/plugins/logging/SendHook$Context;->context:Lio/ktor/util/pipeline/PipelineContext;

    invoke-virtual {v0, p1}, Lio/ktor/util/pipeline/PipelineContext;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 743
    iget-object v0, p0, Lio/ktor/client/plugins/logging/SendHook$Context;->context:Lio/ktor/util/pipeline/PipelineContext;

    invoke-virtual {v0, p1, p2}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
