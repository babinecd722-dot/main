.class public final Lio/ktor/utils/io/ByteWriteChannelOperationsKt;
.super Ljava/lang/Object;
.source "ByteWriteChannelOperations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteWriteChannelOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteWriteChannelOperations.kt\nio/ktor/utils/io/ByteWriteChannelOperationsKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,242:1\n195#2,28:243\n*S KotlinDebug\n*F\n+ 1 ByteWriteChannelOperations.kt\nio/ktor/utils/io/ByteWriteChannelOperationsKt\n*L\n221#1:243,28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dd\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0004*\u0001^\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001c\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001c\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u0010\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001c\u0010\u0013\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001c\u0010\u0017\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001c\u0010\u001b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001c\u0010\u001e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a0\u0010\"\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00152\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001c\u0010%\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u001a\u001a\u00020$H\u0086@\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001c\u0010\'\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008\'\u0010\u001f\u001a\u001c\u0010*\u001a\u00020\u0003*\u00020\u00002\u0006\u0010)\u001a\u00020(H\u0086@\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001c\u0010*\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008*\u0010\u001c\u001a\u001b\u0010.\u001a\u00020\u0003*\u00020\u00002\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/\u001a\u0014\u00101\u001a\u00020\u0003*\u000200H\u0086@\u00a2\u0006\u0004\u00081\u00102\u001a\u0015\u00105\u001a\u000603j\u0002`4*\u000200\u00a2\u0006\u0004\u00085\u00106\u001a6\u0010<\u001a\u00020;*\u0002002#\u0010:\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010,\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u000307\u00a2\u0006\u0004\u0008<\u0010=\u001a!\u0010<\u001a\u00020\u0003*\u0002002\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00030>H\u0007\u00a2\u0006\u0004\u0008<\u0010?\u001a\u0011\u0010@\u001a\u00020\u0003*\u000200\u00a2\u0006\u0004\u0008@\u0010A\u001aN\u0010M\u001a\u00020L*\u00020B2\u0008\u0008\u0002\u0010D\u001a\u00020C2\u0008\u0008\u0002\u0010F\u001a\u00020E2\'\u0010:\u001a#\u0008\u0001\u0012\u0004\u0012\u00020H\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030I\u0012\u0006\u0012\u0004\u0018\u00010J0G\u00a2\u0006\u0002\u0008K\u00a2\u0006\u0004\u0008M\u0010N\u001aL\u0010M\u001a\u00020L*\u00020B2\u0008\u0008\u0002\u0010D\u001a\u00020C2\u0006\u0010P\u001a\u00020O2\'\u0010:\u001a#\u0008\u0001\u0012\u0004\u0012\u00020H\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030I\u0012\u0006\u0012\u0004\u0018\u00010J0G\u00a2\u0006\u0002\u0008K\u00a2\u0006\u0004\u0008M\u0010Q\u001a>\u0010T\u001a\u00020\t*\u00020\u00002\u0008\u0008\u0002\u0010R\u001a\u00020\t2\u001e\u0010:\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0SH\u0086@\u00a2\u0006\u0004\u0008T\u0010U\u001a\u0014\u0010V\u001a\u00020\u0003*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008V\u0010W\u001a/\u0010Y\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010X*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000I\u0012\u0006\u0012\u0004\u0018\u00010J07H\u0000\u00a2\u0006\u0004\u0008Y\u0010Z\"\u0015\u0010[\u001a\u00020E*\u0002008F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\"\u0015\u0010]\u001a\u00020E*\u0002008F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\\\"\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006a"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "",
        "value",
        "",
        "writeByte",
        "(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "writeShort",
        "(Lio/ktor/utils/io/ByteWriteChannel;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "writeInt",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "writeFloat",
        "(Lio/ktor/utils/io/ByteWriteChannel;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "writeDouble",
        "(Lio/ktor/utils/io/ByteWriteChannel;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "writeLong",
        "(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "array",
        "writeByteArray",
        "(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/io/Source;",
        "source",
        "writeSource",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "writeString",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startIndex",
        "endIndex",
        "writeFully",
        "(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/io/RawSource;",
        "writeBuffer",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/RawSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeStringUtf8",
        "Lkotlinx/io/Buffer;",
        "copy",
        "writePacket",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cause",
        "close",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V",
        "Lio/ktor/utils/io/ChannelJob;",
        "join",
        "(Lio/ktor/utils/io/ChannelJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/concurrent/CancellationException;",
        "Lio/ktor/utils/io/CancellationException;",
        "getCancellationException",
        "(Lio/ktor/utils/io/ChannelJob;)Ljava/util/concurrent/CancellationException;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "block",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletion",
        "(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlin/Function0;",
        "(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function0;)V",
        "cancel",
        "(Lio/ktor/utils/io/ChannelJob;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "autoFlush",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lio/ktor/utils/io/WriterJob;",
        "writer",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;",
        "desiredSpace",
        "Lkotlin/Function3;",
        "write",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitFreeSpace",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "R",
        "fireAndForget",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isCompleted",
        "(Lio/ktor/utils/io/ChannelJob;)Z",
        "isCancelled",
        "io/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1",
        "NO_CALLBACK",
        "Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;",
        "ktor-io"
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
        "SMAP\nByteWriteChannelOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteWriteChannelOperations.kt\nio/ktor/utils/io/ByteWriteChannelOperationsKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,242:1\n195#2,28:243\n*S KotlinDebug\n*F\n+ 1 ByteWriteChannelOperations.kt\nio/ktor/utils/io/ByteWriteChannelOperationsKt\n*L\n221#1:243,28\n*E\n"
    }
.end annotation


# static fields
.field private static final NO_CALLBACK:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JroJBDz0S9_0dn2-xT5XM0jfkNw(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion$lambda$0(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yeiaMoqiPgrKKCk-ddKoNyojBzQ(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$lambda$2$lambda$1(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 237
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;

    invoke-direct {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->NO_CALLBACK:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;

    return-void
.end method

.method public static final awaitFreeSpace(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 229
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final cancel(Lio/ktor/utils/io/ChannelJob;)V
    .locals 2
    .param p0    # Lio/ktor/utils/io/ChannelJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static final close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 122
    new-instance p1, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$close$1;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$close$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->fireAndForget(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 124
    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->cancel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final fireAndForget(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-object v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->NO_CALLBACK:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;

    invoke-static {p0, v0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final getCancellationException(Lio/ktor/utils/io/ChannelJob;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ChannelJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ChannelJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ChannelJob;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method private static final invokeOnCompletion$lambda$0(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 153
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final isCancelled(Lio/ktor/utils/io/ChannelJob;)Z
    .locals 1
    .param p0    # Lio/ktor/utils/io/ChannelJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public static final isCompleted(Lio/ktor/utils/io/ChannelJob;)Z
    .locals 1
    .param p0    # Lio/ktor/utils/io/ChannelJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result p0

    return p0
.end method

.method public static final join(Lio/ktor/utils/io/ChannelJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/utils/io/ChannelJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ChannelJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 138
    invoke-interface {p0}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final write(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
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
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;

    iget v1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 215
    iget v2, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->I$0:I

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    move-result p3

    .line 221
    sget-object v2, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v2

    .line 243
    invoke-virtual {v2, p1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v4

    const/4 v5, 0x0

    .line 245
    invoke-virtual {v4, v5}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v5

    .line 248
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    array-length v7, v5

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_3

    .line 252
    invoke-virtual {v4, v5, p2}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 253
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getLimit()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v4, p1}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 254
    invoke-virtual {v2}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long p1, p2

    add-long/2addr v4, p1

    invoke-virtual {v2, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_1

    :cond_3
    if-ltz p2, :cond_7

    .line 258
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    if-gt p2, p1, :cond_7

    if-eqz p2, :cond_4

    .line 262
    invoke-virtual {v4, v5, p2}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 263
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getLimit()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v4, p1}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 264
    invoke-virtual {v2}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v4

    int-to-long p1, p2

    add-long/2addr v4, p1

    invoke-virtual {v2, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_1

    .line 267
    :cond_4
    invoke-static {v4}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 268
    invoke-virtual {v2}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 222
    :cond_5
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    move-result p1

    sub-int/2addr p1, p3

    .line 224
    iput p1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$write$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move p0, p1

    .line 225
    :goto_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 259
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid number of bytes written: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 258
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic write$default(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    .line 215
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->write(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final writeBuffer(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/RawSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/io/RawSource;
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
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlinx/io/RawSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 91
    invoke-static {p1}, Lkotlinx/io/CoreKt;->buffered(Lkotlinx/io/RawSource;)Lkotlinx/io/Source;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
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
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 20
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeByteArray(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
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
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 68
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/io/Sink;->write$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 69
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeDouble(Lio/ktor/utils/io/ByteWriteChannel;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
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
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 56
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkotlinx/io/SinksKt;->writeDouble(Lkotlinx/io/Sink;D)V

    .line 57
    invoke-static {p0, p3}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeFloat(Lio/ktor/utils/io/ByteWriteChannel;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
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
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/io/SinksKt;->writeFloat(Lkotlinx/io/Sink;F)V

    .line 43
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 85
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/io/Sink;->write([BII)V

    .line 86
    invoke-static {p0, p4}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 84
    array-length p3, p1

    .line 83
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
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
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/io/Sink;->writeInt(I)V

    .line 32
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
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
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 62
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/io/Sink;->writeLong(J)V

    .line 63
    invoke-static {p0, p3}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/io/Buffer;
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
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlinx/io/Buffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 102
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/io/Sink;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 103
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/io/Source;
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
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlinx/io/Source;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;

    iget v1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/io/Source;

    iget-object p1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlinx/io/Source;->exhausted()Z

    move-result p2

    if-nez p2, :cond_4

    .line 115
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object p2

    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v4

    invoke-interface {p2, p1, v4, v5}, Lkotlinx/io/Sink;->write(Lkotlinx/io/RawSource;J)V

    .line 116
    iput-object p0, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writePacket$2;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 118
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
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
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "S",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 26
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeSource(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/io/Source;
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
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlinx/io/Source;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 74
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeString(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lio/ktor/utils/io/ByteWriteChannel;",
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

    .line 79
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 80
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lio/ktor/utils/io/ByteWriteChannel;",
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

    .line 96
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 97
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;
    .locals 7
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/ByteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/WriterScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/WriterJob;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v4, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 193
    new-instance p1, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/utils/io/ByteChannel;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 200
    new-instance p1, Lio/ktor/utils/io/WriterJob;

    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/WriterJob;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)V

    return-object p1
.end method

.method public static final writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;
    .locals 3
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/WriterScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/WriterJob;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coroutineContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance p2, Lio/ktor/utils/io/ByteChannel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 172
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 170
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 165
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 163
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method private static final writer$lambda$2$lambda$1(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 197
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
