.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Logging.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$18$detectIfBinary(Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$detectIfBinary$copied$1"
    f = "Logging.kt"
    i = {
        0x2
    }
    l = {
        0xb4,
        0xb5,
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "copied"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $body:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $firstChunk:[B

.field final synthetic $firstReadSize:I

.field J$0:J

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteChannel;[BILio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannel;",
            "[BI",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->$firstChunk:[B

    iput p3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->$firstReadSize:I

    iput-object p4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->$body:Lio/ktor/utils/io/ByteReadChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->$firstChunk:[B

    iget v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->$firstReadSize:I

    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->$body:Lio/ktor/utils/io/ByteReadChannel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;-><init>(Lio/ktor/utils/io/ByteChannel;[BILio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 179
    iget v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->$firstChunk:[B

    iget v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->$firstReadSize:I

    iput v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->label:I

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v5, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 181
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->$body:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->label:I

    invoke-static {p1, v1, p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 182
    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-wide v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->J$0:J

    iput v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$detectIfBinary$copied$1;->label:I

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/ByteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-wide v0, v3

    .line 183
    :goto_3
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
