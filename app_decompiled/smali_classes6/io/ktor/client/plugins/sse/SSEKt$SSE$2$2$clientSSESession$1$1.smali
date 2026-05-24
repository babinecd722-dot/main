.class public final Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1;
.super Ljava/lang/Object;
.source "SSE.kt"

# interfaces
.implements Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSE.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSE.kt\nio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,207:1\n49#2:208\n51#2:212\n46#3:209\n51#3:211\n105#4:210\n*S KotlinDebug\n*F\n+ 1 SSE.kt\nio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1\n*L\n139#1:208\n139#1:212\n139#1:209\n139#1:211\n139#1:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R&\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R.\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "io/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1",
        "Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/ktor/sse/TypedServerSentEvent;",
        "",
        "incoming",
        "Lkotlinx/coroutines/flow/Flow;",
        "getIncoming",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function2;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "",
        "deserializer",
        "Lkotlin/jvm/functions/Function2;",
        "getDeserializer",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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
        "SMAP\nSSE.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSE.kt\nio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,207:1\n49#2:208\n51#2:212\n46#3:209\n51#3:211\n105#4:210\n*S KotlinDebug\n*F\n+ 1 SSE.kt\nio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1\n*L\n139#1:208\n139#1:212\n139#1:209\n139#1:211\n139#1:210\n*E\n"
    }
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final deserializer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final incoming:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/ktor/sse/TypedServerSentEvent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/util/reflect/TypeInfo;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    check-cast p1, Lio/ktor/client/plugins/sse/SSESession;

    invoke-interface {p1}, Lio/ktor/client/plugins/sse/SSESession;->getIncoming()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 210
    new-instance v1, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 139
    iput-object v1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1;->incoming:Lkotlinx/coroutines/flow/Flow;

    .line 143
    iput-object p2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1;->deserializer:Lkotlin/jvm/functions/Function2;

    .line 145
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 145
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getDeserializer()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1;->deserializer:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getIncoming()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/ktor/sse/TypedServerSentEvent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1;->incoming:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
