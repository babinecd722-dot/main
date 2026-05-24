.class public final Lio/ktor/utils/io/ByteChannel;
.super Ljava/lang/Object;
.source "ByteChannel.kt"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;
.implements Lio/ktor/utils/io/BufferedByteWriteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteChannel$Slot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Synchronized.kt\nio/ktor/utils/io/locks/SynchronizedKt\n*L\n1#1,281:1\n152#1,2:282\n154#1:293\n185#1,27:294\n165#1,5:321\n213#1:326\n155#1:327\n157#1:330\n165#1,5:332\n152#1,2:337\n154#1:348\n185#1,27:349\n165#1,5:376\n213#1:381\n155#1:382\n157#1:385\n165#1,5:387\n185#1,27:401\n165#1,5:428\n213#1:433\n165#1,5:436\n426#2,9:284\n435#2,2:328\n426#2,9:339\n435#2,2:383\n426#2,9:392\n435#2,2:434\n84#3:331\n84#3:386\n*S KotlinDebug\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel\n*L\n74#1:282,2\n74#1:293\n74#1:294,27\n74#1:321,5\n74#1:326\n74#1:327\n74#1:330\n89#1:332,5\n99#1:337,2\n99#1:348\n99#1:349,27\n99#1:376,5\n99#1:381\n99#1:382\n99#1:385\n114#1:387,5\n154#1:401,27\n154#1:428,5\n154#1:433\n211#1:436,5\n74#1:284,9\n74#1:328,2\n99#1:339,9\n99#1:383,2\n153#1:392,9\n153#1:434,2\n84#1:331\n108#1:386\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001GB\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0019\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JH\u0010!\u001a\u00020\u000b\"\n\u0008\u0000\u0010\u001b\u0018\u0001*\u00020\u001a2\u001a\u0008\u0004\u0010\u001e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001d\u0012\u0004\u0012\u00028\u00000\u001c2\u000e\u0008\u0004\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001fH\u0082H\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010$\u001a\u00020\u000b\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\u001aH\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010\rJ\u0019\u0010%\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0016J4\u0010\'\u001a\u00020\u000b\"\n\u0008\u0000\u0010\u001b\u0018\u0001*\u00020\u001a2\u0006\u0010&\u001a\u00028\u00002\u000e\u0008\u0004\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001fH\u0082\u0008\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001e\u00103\u001a\u000601j\u0002`28\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u0012\u0004\u00085\u0010\rR\u0014\u00106\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010.R\u0014\u00107\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u001a\u0010<\u001a\u0002088VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010\r\u001a\u0004\u00089\u0010:R\u001a\u0010A\u001a\u00020=8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\r\u001a\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010+R\u0014\u0010F\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010+\u00a8\u0006H"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/BufferedByteWriteChannel;",
        "",
        "autoFlush",
        "<init>",
        "(Z)V",
        "",
        "min",
        "awaitContent",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "moveFlushToReadBuffer",
        "()V",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flushWriteBuffer",
        "close",
        "flushAndClose",
        "",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
        "TaskType",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "createTask",
        "Lkotlin/Function0;",
        "shouldSleep",
        "sleepWhile",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Expected",
        "resumeSlot",
        "closeSlot",
        "slot",
        "trySuspend",
        "(Lio/ktor/utils/io/ByteChannel$Slot$Task;Lkotlin/jvm/functions/Function0;)V",
        "Z",
        "getAutoFlush",
        "()Z",
        "Lkotlinx/io/Buffer;",
        "flushBuffer",
        "Lkotlinx/io/Buffer;",
        "flushBufferSize",
        "I",
        "",
        "Lio/ktor/utils/io/locks/SynchronizedObject;",
        "flushBufferMutex",
        "Ljava/lang/Object;",
        "getFlushBufferMutex$annotations",
        "_readBuffer",
        "_writeBuffer",
        "Lkotlinx/io/Source;",
        "getReadBuffer",
        "()Lkotlinx/io/Source;",
        "getReadBuffer$annotations",
        "readBuffer",
        "Lkotlinx/io/Sink;",
        "getWriteBuffer",
        "()Lkotlinx/io/Sink;",
        "getWriteBuffer$annotations",
        "writeBuffer",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "isClosedForWrite",
        "isClosedForRead",
        "Slot",
        "ktor-io"
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
        "SMAP\nByteChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Synchronized.kt\nio/ktor/utils/io/locks/SynchronizedKt\n*L\n1#1,281:1\n152#1,2:282\n154#1:293\n185#1,27:294\n165#1,5:321\n213#1:326\n155#1:327\n157#1:330\n165#1,5:332\n152#1,2:337\n154#1:348\n185#1,27:349\n165#1,5:376\n213#1:381\n155#1:382\n157#1:385\n165#1,5:387\n185#1,27:401\n165#1,5:428\n213#1:433\n165#1,5:436\n426#2,9:284\n435#2,2:328\n426#2,9:339\n435#2,2:383\n426#2,9:392\n435#2,2:434\n84#3:331\n84#3:386\n*S KotlinDebug\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel\n*L\n74#1:282,2\n74#1:293\n74#1:294,27\n74#1:321,5\n74#1:326\n74#1:327\n74#1:330\n89#1:332,5\n99#1:337,2\n99#1:348\n99#1:349,27\n99#1:376,5\n99#1:381\n99#1:382\n99#1:385\n114#1:387,5\n154#1:401,27\n154#1:428,5\n154#1:433\n211#1:436,5\n74#1:284,9\n74#1:328,2\n99#1:339,9\n99#1:383,2\n153#1:392,9\n153#1:434,2\n84#1:331\n108#1:386\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic _closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _readBuffer:Lkotlinx/io/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _writeBuffer:Lkotlinx/io/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autoFlush:Z

.field private final flushBuffer:Lkotlinx/io/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flushBufferMutex:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "suspensionSlot"

    const-class v1, Lio/ktor/utils/io/ByteChannel;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closedCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/utils/io/ByteChannel;->autoFlush:Z

    .line 27
    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lkotlinx/io/Buffer;

    .line 33
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .line 36
    sget-object p1, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 38
    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    .line 39
    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I
    .locals 0

    .line 26
    iget p0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    return p0
.end method

.method public static final synthetic access$get_readBuffer$p(Lio/ktor/utils/io/ByteChannel;)Lkotlinx/io/Buffer;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    return-object p0
.end method

.method private final closeSlot(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 175
    new-instance v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot;->Companion:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->getCLOSED()Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    move-result-object v0

    .line 176
    :goto_0
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 177
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v1, :cond_1

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static synthetic getFlushBufferMutex$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0
    .annotation build Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getWriteBuffer$annotations()V
    .locals 0
    .annotation build Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 0
    return-void
.end method

.method private final moveFlushToReadBuffer()V
    .locals 3

    .line 84
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .line 331
    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lkotlinx/io/Buffer;

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v1, v2}, Lkotlinx/io/Buffer;->transferTo(Lkotlinx/io/RawSink;)J

    const/4 v1, 0x0

    .line 86
    iput v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    monitor-exit v0

    .line 332
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 333
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    if-eqz v1, :cond_0

    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 331
    monitor-exit v0

    throw v1
.end method

.method private final synthetic resumeSlot()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Expected::",
            "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
            ">()V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    const/4 v1, 0x3

    .line 166
    const-string v2, "Expected"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v1, :cond_0

    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    :cond_0
    return-void
.end method

.method private final synthetic sleepWhile(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskType::",
            "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+TTaskType;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 152
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 392
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 393
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 399
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 154
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 401
    iget-object v3, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 402
    instance-of v4, v3, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    if-nez v4, :cond_0

    .line 403
    sget-object v5, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, p0, v3, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 404
    invoke-interface {v1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 405
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_0
    const/4 v5, 0x3

    .line 411
    const-string v6, "TaskType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v7, v3, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v7, :cond_1

    .line 412
    check-cast v3, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    new-instance v4, Lio/ktor/utils/io/ConcurrentIOException;

    invoke-interface {v1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    move-result-object v7

    invoke-direct {v4, v1, v7}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    .line 415
    check-cast v3, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v3}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 418
    check-cast v3, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-virtual {v3}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 419
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 422
    :cond_3
    sget-object v1, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 426
    :goto_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 428
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 429
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v3, :cond_4

    sget-object v3, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v3, p0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 430
    check-cast v1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 155
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 392
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    goto/16 :goto_0

    .line 410
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 157
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final synthetic trySuspend(Lio/ktor/utils/io/ByteChannel$Slot$Task;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskType::",
            "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
            ">(TTaskType;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 186
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    if-nez v1, :cond_0

    .line 187
    sget-object v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    invoke-interface {p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    return-void

    :cond_0
    const/4 v2, 0x3

    .line 195
    const-string v3, "TaskType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v4, v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v4, :cond_1

    .line 196
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    new-instance v1, Lio/ktor/utils/io/ConcurrentIOException;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, p1, v4}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 199
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 202
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    return-void

    .line 206
    :cond_3
    sget-object p1, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 210
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 436
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 437
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of p2, p1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz p2, :cond_4

    sget-object p2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {p2, p0, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 438
    check-cast p1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    :cond_4
    return-void

    .line 194
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannel$awaitContent$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteChannel;)V

    .line 72
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {p2}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long p2, v4, v6

    if-ltz p2, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v2, p0

    .line 75
    :cond_4
    :goto_1
    invoke-static {p0}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p0}, Lio/ktor/utils/io/ByteChannel;->access$get_readBuffer$p(Lio/ktor/utils/io/ByteChannel;)Lkotlinx/io/Buffer;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    int-to-long v6, p1

    cmp-long p2, v4, v6

    if-gez p2, :cond_d

    iget-object p2, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-nez p2, :cond_d

    .line 284
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    .line 285
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {p2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 291
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 74
    new-instance v4, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    invoke-direct {v4, p2}, Lio/ktor/utils/io/ByteChannel$Slot$Read;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 294
    iget-object v5, v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 295
    instance-of v8, v5, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    if-nez v8, :cond_5

    .line 296
    sget-object v9, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v9, v2, v5, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 297
    invoke-interface {v4}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_3

    .line 304
    :cond_5
    instance-of v9, v5, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    if-eqz v9, :cond_6

    .line 305
    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    new-instance v8, Lio/ktor/utils/io/ConcurrentIOException;

    invoke-interface {v4}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5, v8}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 307
    :cond_6
    instance-of v9, v5, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v9, :cond_7

    .line 308
    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_8

    .line 311
    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-virtual {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 315
    :cond_8
    sget-object v4, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 75
    :goto_2
    invoke-static {p0}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p0}, Lio/ktor/utils/io/ByteChannel;->access$get_readBuffer$p(Lio/ktor/utils/io/ByteChannel;)Lkotlinx/io/Buffer;

    move-result-object v8

    invoke-virtual {v8}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v8

    add-long/2addr v4, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_9

    iget-object v4, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-nez v4, :cond_9

    goto :goto_3

    .line 321
    :cond_9
    iget-object v4, v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 322
    instance-of v5, v4, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    if-eqz v5, :cond_a

    sget-object v5, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v5, v2, v4, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 323
    check-cast v4, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v4}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 328
    :cond_a
    :goto_3
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    .line 284
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne p2, v4, :cond_b

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
    if-ne p2, v1, :cond_4

    return-object v1

    .line 303
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 78
    :cond_d
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p1

    const-wide/32 v0, 0x100000

    cmp-long p1, p1, v0

    if-gez p1, :cond_e

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannel;->moveFlushToReadBuffer()V

    .line 79
    :cond_e
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p1

    cmp-long p1, p1, v6

    if-ltz p1, :cond_f

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 137
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance v0, Lio/ktor/utils/io/CloseToken;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    .line 140
    sget-object p1, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 141
    invoke-static {v0, v1, p1, v1}, Lio/ktor/utils/io/CloseToken;->wrapCause$default(Lio/ktor/utils/io/CloseToken;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    return-void
.end method

.method public close()V
    .locals 3

    .line 119
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->flushWriteBuffer()V

    .line 122
    sget-object v0, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lio/ktor/utils/io/CloseTokenKt;->getCLOSED()Lio/ktor/utils/io/CloseToken;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-direct {p0, v2}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    return-void
.end method

.method public flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannel$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannel$flush$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannel$flush$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannel$flush$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    const/high16 v3, 0x100000

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteChannel;)V

    .line 96
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->flushWriteBuffer()V

    .line 97
    iget p1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    if-ge p1, v3, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    move-object v2, p0

    .line 100
    :cond_4
    :goto_1
    invoke-static {p0}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    move-result p1

    if-lt p1, v3, :cond_d

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-nez p1, :cond_d

    .line 339
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    .line 340
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {p1, v5, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 346
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 99
    new-instance v5, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    invoke-direct {v5, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Write;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 349
    iget-object v6, v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 350
    instance-of v7, v6, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    if-nez v7, :cond_5

    .line 351
    sget-object v8, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v8, v2, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 352
    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_3

    .line 359
    :cond_5
    instance-of v8, v6, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    if-eqz v8, :cond_6

    .line 360
    check-cast v6, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    new-instance v7, Lio/ktor/utils/io/ConcurrentIOException;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, v7}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 362
    :cond_6
    instance-of v8, v6, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v8, :cond_7

    .line 363
    check-cast v6, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v6}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    .line 366
    check-cast v6, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 370
    :cond_8
    sget-object v5, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 100
    :goto_2
    invoke-static {p0}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    move-result v5

    if-lt v5, v3, :cond_9

    iget-object v5, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-nez v5, :cond_9

    goto :goto_3

    .line 376
    :cond_9
    iget-object v5, v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 377
    instance-of v6, v5, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    if-eqz v6, :cond_a

    sget-object v6, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v7, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v6, v2, v5, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 378
    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 383
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 339
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne p1, v5, :cond_b

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
    if-ne p1, v1, :cond_4

    return-object v1

    .line 358
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 385
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 126
    iget v2, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    iput v3, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 129
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_3
    sget-object p1, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lio/ktor/utils/io/CloseTokenKt;->getCLOSED()Lio/ktor/utils/io/CloseToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 133
    :cond_4
    invoke-direct {p0, v1}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public flushWriteBuffer()V
    .locals 4
    .annotation build Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 106
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .line 386
    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    long-to-int v1, v1

    .line 110
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lkotlinx/io/Buffer;

    iget-object v3, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v2, v3}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 111
    iget v2, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 112
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    monitor-exit v0

    .line 387
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 388
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    if-eqz v1, :cond_1

    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 386
    monitor-exit v0

    throw v1
.end method

.method public final getAutoFlush()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lio/ktor/utils/io/ByteChannel;->autoFlush:Z

    return v0
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 61
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/CloseToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/CloseToken;->wrapCause$default(Lio/ktor/utils/io/CloseToken;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getReadBuffer()Lkotlinx/io/Source;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/CloseToken;

    if-eqz v0, :cond_0

    sget-object v1, Lio/ktor/utils/io/ByteChannel$readBuffer$1;->INSTANCE:Lio/ktor/utils/io/ByteChannel$readBuffer$1;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/CloseToken;->throwOrNull(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 46
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannel;->moveFlushToReadBuffer()V

    .line 47
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    return-object v0
.end method

.method public getWriteBuffer()Lkotlinx/io/Sink;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/CloseToken;

    if-eqz v0, :cond_0

    sget-object v1, Lio/ktor/utils/io/ByteChannel$writeBuffer$1;->INSTANCE:Lio/ktor/utils/io/ByteChannel$writeBuffer$1;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/CloseToken;->throwOrNull(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    return-object v0
.end method

.method public isClosedForRead()Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isClosedForWrite()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteChannel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
