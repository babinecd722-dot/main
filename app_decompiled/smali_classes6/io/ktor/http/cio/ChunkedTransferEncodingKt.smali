.class public final Lio/ktor/http/cio/ChunkedTransferEncodingKt;
.super Ljava/lang/Object;
.source "ChunkedTransferEncoding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChunkedTransferEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkedTransferEncoding.kt\nio/ktor/http/cio/ChunkedTransferEncodingKt\n+ 2 ByteReadChannelOperations.kt\nio/ktor/utils/io/ByteReadChannelOperationsKt\n+ 3 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n498#2,6:174\n504#2,2:184\n508#2:192\n99#3:180\n100#3,2:182\n102#3,6:186\n1#4:181\n*S KotlinDebug\n*F\n+ 1 ChunkedTransferEncoding.kt\nio/ktor/http/cio/ChunkedTransferEncodingKt\n*L\n133#1:174,6\n133#1:184,2\n133#1:192\n133#1:180\n133#1:182,2\n133#1:186,6\n133#1:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0008\u001a\u001f\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a \u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\r\u001a!\u0010\u0013\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a \u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0015\u001a\u0013\u0010\u0016\u001a\u00020\u000c*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a,\u0010\u001d\u001a\u00020\u001a*\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\"\u0014\u0010\u001f\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \"\u0014\u0010!\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \"\u001e\u0010%\u001a\u000c\u0012\u0008\u0012\u00060#j\u0002`$0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\"\u0014\u0010(\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\"\u0014\u0010*\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\"\u0014\u0010,\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010+*\n\u0010-\"\u00020\u00032\u00020\u0003*\n\u0010.\"\u00020\u00112\u00020\u0011\u00a8\u0006/"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/http/cio/DecoderJob;",
        "decodeChunked",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/WriterJob;",
        "",
        "contentLength",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "out",
        "",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "output",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/http/cio/EncoderJob;",
        "encodeChunked",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ReaderJob;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rethrowCloseCause",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "",
        "memory",
        "",
        "startIndex",
        "endIndex",
        "writeChunk",
        "(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "MAX_CHUNK_SIZE_LENGTH",
        "I",
        "CHUNK_BUFFER_POOL_SIZE",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "ChunkSizeBufferPool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "",
        "CrLfShort",
        "S",
        "CrLf",
        "[B",
        "LastChunkBytes",
        "DecoderJob",
        "EncoderJob",
        "ktor-http-cio"
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
        "SMAP\nChunkedTransferEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkedTransferEncoding.kt\nio/ktor/http/cio/ChunkedTransferEncodingKt\n+ 2 ByteReadChannelOperations.kt\nio/ktor/utils/io/ByteReadChannelOperationsKt\n+ 3 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n498#2,6:174\n504#2,2:184\n508#2:192\n99#3:180\n100#3,2:182\n102#3,6:186\n1#4:181\n*S KotlinDebug\n*F\n+ 1 ChunkedTransferEncoding.kt\nio/ktor/http/cio/ChunkedTransferEncodingKt\n*L\n133#1:174,6\n133#1:184,2\n133#1:192\n133#1:180\n133#1:182,2\n133#1:186,6\n133#1:181\n*E\n"
    }
.end annotation


# static fields
.field private static final CHUNK_BUFFER_POOL_SIZE:I = 0x800

.field private static final ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CrLf:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CrLfShort:S = 0xd0as

.field private static final LastChunkBytes:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_CHUNK_SIZE_LENGTH:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;

    invoke-direct {v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;-><init>()V

    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 159
    const-string v0, "\r\n"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    .line 160
    const-string v0, "0\r\n\r\n"

    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    return-void
.end method

.method public static final synthetic access$writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 2
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Specify content length if known or pass -1L"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decodeChunked(input, -1L)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 44
    invoke-static {p0, p1, v0, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;
    .locals 6
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteWriteChannel;
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
            "Lio/ktor/utils/io/ByteReadChannel;",
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

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    invoke-direct {v1, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 66
    iget v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    iget-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v13

    move-wide v12, v11

    :goto_1
    move-wide v10, v9

    move-object/from16 v9, v16

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_3
    iget-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    iget-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :pswitch_4
    iget-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    iget-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :pswitch_5
    iget-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    move-object v9, v0

    move-object v3, v1

    move-wide v10, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 72
    :goto_2
    :try_start_4
    invoke-static {}, Lio/ktor/http/cio/HttpParserKt;->getHttpLineEndings()I

    move-result v12

    iput-object v0, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    iput-wide v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput v5, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    const/16 v13, 0x80

    invoke-static {v0, v9, v13, v12, v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo-RRvyBJ8(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v12, v2, :cond_1

    goto/16 :goto_c

    :cond_1
    move-object v13, v1

    move-object v1, v3

    move-object v3, v9

    move-wide v9, v10

    move-object v11, v0

    move-object v0, v12

    :goto_3
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 73
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v12, 0x30

    if-ne v0, v12, :cond_2

    move-wide v14, v6

    goto :goto_4

    :cond_2
    invoke-static {v3}, Lio/ktor/http/cio/internals/CharsKt;->parseHexLong(Ljava/lang/CharSequence;)J

    move-result-wide v14

    :goto_4
    cmp-long v0, v14, v6

    if-lez v0, :cond_5

    .line 81
    iput-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    iput-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput-wide v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    iput v4, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-static {v11, v13, v14, v15, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto/16 :goto_c

    :cond_3
    move-wide/from16 v16, v14

    move-object v14, v11

    move-wide v11, v9

    move-wide/from16 v9, v16

    .line 82
    :goto_5
    iput-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    iput-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    const/4 v0, 0x3

    iput v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-interface {v13, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v2, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_6
    add-long/2addr v11, v9

    move-object/from16 v16, v14

    move-object v14, v13

    move-wide v12, v11

    move-object/from16 v11, v16

    goto :goto_7

    :cond_5
    move-wide/from16 v16, v14

    move-object v14, v13

    move-wide v12, v9

    move-wide/from16 v9, v16

    .line 86
    :goto_7
    :try_start_6
    invoke-static {v3}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {}, Lio/ktor/http/cio/HttpParserKt;->getHttpLineEndings()I

    move-result v0

    iput-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    iput-wide v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    const/4 v15, 0x4

    iput v15, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-static {v11, v3, v4, v0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo-RRvyBJ8(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v2, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v14

    move-object v14, v11

    goto/16 :goto_1

    :goto_8
    :try_start_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_8

    cmp-long v0, v10, v6

    if-nez v0, :cond_7

    move-object v13, v1

    move-object v1, v3

    move-object v3, v9

    goto :goto_9

    :cond_7
    move-wide v10, v12

    move-object v0, v14

    goto/16 :goto_2

    .line 91
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    const-string v4, "Invalid chunk: content block should end with CR+LF"

    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v13, v1

    move-object v1, v3

    move-object v3, v9

    goto :goto_b

    .line 88
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid chunk: content block of size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ended unexpectedly"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v0

    move-object v13, v14

    goto :goto_b

    .line 74
    :cond_a
    :try_start_8
    new-instance v0, Ljava/io/EOFException;

    const-string v4, "Invalid chunk size: empty"

    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100
    :cond_b
    :goto_9
    sget-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 101
    iput-object v8, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-interface {v13, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_c

    .line 103
    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 97
    :goto_b
    :try_start_9
    invoke-static {v13, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 98
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 100
    sget-object v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v4, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 101
    iput-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-interface {v13, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    :goto_c
    return-object v2

    :cond_d
    move-object v1, v0

    .line 103
    :goto_d
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ReaderJob;
    .locals 3
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "output"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
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
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    invoke-direct {v1, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 130
    iget v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v4, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlinx/io/Segment;

    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlinx/io/Buffer;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v15, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 p2, v4

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    :goto_1
    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_c

    :cond_5
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v11

    move-object v4, v12

    goto/16 :goto_c

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    move-object v3, v1

    move-object/from16 v1, p1

    .line 132
    :cond_7
    :goto_2
    :try_start_3
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-nez v0, :cond_11

    .line 174
    :try_start_4
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_7

    .line 175
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v13, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    iput v9, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    invoke-static {v1, v4, v3, v9, v10}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v2, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object v11, v1

    move-object v12, v13

    move-object v1, v3

    move-object v3, v11

    :goto_3
    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    move-object v13, v12

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    :goto_4
    move-object v4, v13

    goto/16 :goto_c

    :cond_9
    move-object v11, v1

    .line 176
    :goto_5
    :try_start_5
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_10

    .line 178
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 179
    sget-object v12, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v12

    .line 180
    invoke-virtual {v12}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v1

    if-nez v1, :cond_f

    .line 182
    invoke-virtual {v12}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v1, v9}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v14

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPos()I

    move-result v15

    move/from16 p2, v4

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    if-ne v4, v15, :cond_a

    .line 134
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v14, v11

    move-object v15, v13

    move-object v13, v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v3

    move-object v3, v11

    goto :goto_4

    .line 135
    :cond_a
    iput-object v13, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    iput v8, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    invoke-static {v13, v14, v15, v4, v3}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->access$writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v4, v2, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object v14, v11

    move-object v15, v13

    move-object v13, v0

    move-object v11, v1

    move-object v1, v3

    move-object v3, v13

    move-object v0, v4

    :goto_6
    move-object v4, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v11

    .line 184
    :goto_7
    :try_start_6
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 185
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_e

    if-ltz v0, :cond_d

    .line 188
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    if-gt v0, v1, :cond_c

    int-to-long v0, v0

    .line 189
    invoke-virtual {v12, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v3

    goto/16 :goto_1

    .line 188
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned too many bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned negative read bytes count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_e
    :goto_8
    move/from16 v4, p2

    move-object v1, v14

    move-object v13, v15

    goto/16 :goto_2

    .line 180
    :cond_f
    :try_start_7
    const-string v0, "Buffer is empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_10
    move-object v1, v11

    goto/16 :goto_2

    .line 139
    :cond_11
    :try_start_8
    invoke-static {v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 140
    sget-object v14, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    iput-object v13, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    iput v7, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v17, v3

    :try_start_9
    invoke-static/range {v13 .. v19}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v0, v2, :cond_12

    goto :goto_d

    :cond_12
    move-object v4, v13

    move-object/from16 v1, v17

    .line 146
    :goto_9
    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    invoke-interface {v4, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    goto :goto_d

    .line 148
    :cond_13
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_6
    move-exception v0

    :goto_b
    move-object v3, v1

    move-object v4, v13

    move-object/from16 v1, v17

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_b

    .line 142
    :goto_c
    :try_start_a
    invoke-static {v4, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 143
    invoke-interface {v3, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 144
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    .line 146
    iput-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    invoke-interface {v4, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    :goto_d
    return-object v2

    :cond_14
    move-object v1, v0

    .line 148
    :goto_e
    throw v1
.end method

.method private static final rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    .line 152
    instance-of v0, p0, Lio/ktor/utils/io/ByteChannel;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 155
    :cond_1
    throw p0
.end method

.method private static final writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    invoke-direct {v0, p4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 162
    iget v1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p1

    move p1, v2

    goto/16 :goto_4

    :cond_5
    iget p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iget p1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iget p2, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p3, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    check-cast p3, [B

    iget-object v1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p3

    move p3, p1

    move-object p1, v1

    goto :goto_3

    :cond_6
    iget p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iget p3, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iget p2, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    check-cast p1, [B

    iget-object v1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p4, p0

    move-object p0, v1

    goto :goto_2

    :cond_7
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sub-int p4, p3, p2

    .line 164
    iput-object p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput p2, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput p3, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput p4, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iput v6, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-static {p0, p4, v5}, Lio/ktor/http/cio/internals/CharsKt;->writeIntHex(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_6

    .line 165
    :cond_8
    :goto_2
    iput-object p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput p2, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput p3, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput p4, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iput v4, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/16 v1, 0xd0a

    invoke-static {p0, v1, v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, p1

    move-object p1, p0

    move p0, p4

    move-object p4, v10

    .line 167
    :goto_3
    iput-object p1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput-object v8, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput v3, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-static {p1, p4, p2, p3, v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_6

    .line 168
    :goto_4
    sget-object v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    iput-object v1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput p1, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, v1

    .line 169
    :goto_5
    iput-object v8, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput p0, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput v9, v5, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-interface {p1, v5}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_6
    return-object v0

    .line 171
    :cond_b
    :goto_7
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
