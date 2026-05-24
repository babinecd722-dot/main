.class Lkotlinx/io/InputStreamSource;
.super Ljava/lang/Object;
.source "JvmCore.kt"

# interfaces
.implements Lkotlinx/io/RawSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmCore.kt\nkotlinx/io/InputStreamSource\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,112:1\n52#2:113\n53#2:115\n107#2:122\n1#3:114\n195#4,6:116\n203#4,20:123\n*S KotlinDebug\n*F\n+ 1 JvmCore.kt\nkotlinx/io/InputStreamSource\n*L\n80#1:113\n80#1:115\n84#1:122\n80#1:114\n83#1:116,6\n83#1:123,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/io/InputStreamSource;",
        "Lkotlinx/io/RawSource;",
        "input",
        "Ljava/io/InputStream;",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "readAtMostTo",
        "",
        "sink",
        "Lkotlinx/io/Buffer;",
        "byteCount",
        "close",
        "",
        "toString",
        "",
        "kotlinx-io-core"
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
        "SMAP\nJvmCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmCore.kt\nkotlinx/io/InputStreamSource\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,112:1\n52#2:113\n53#2:115\n107#2:122\n1#3:114\n195#4,6:116\n203#4,20:123\n*S KotlinDebug\n*F\n+ 1 JvmCore.kt\nkotlinx/io/InputStreamSource\n*L\n80#1:113\n80#1:115\n84#1:122\n80#1:114\n83#1:116,6\n83#1:123,20\n*E\n"
    }
.end annotation


# instance fields
.field private final input:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 99
    iget-object v0, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public readAtMostTo(Lkotlinx/io/Buffer;J)J
    .locals 7
    .param p1    # Lkotlinx/io/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    if-ltz v2, :cond_7

    .line 83
    :try_start_0
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v1

    const/4 v2, 0x0

    .line 118
    invoke-virtual {v1, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v3

    .line 121
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    array-length v5, v3

    sub-int/2addr v5, v4

    int-to-long v5, v5

    .line 122
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 85
    iget-object p3, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    invoke-virtual {p3, v3, v4, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    long-to-int v2, p2

    :goto_0
    if-ne v2, v0, :cond_2

    .line 124
    invoke-virtual {v1, v3, v2}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 125
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 126
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    return-wide p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_5

    .line 130
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v0

    if-gt v2, v0, :cond_5

    if-eqz v2, :cond_3

    .line 134
    invoke-virtual {v1, v3, v2}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 135
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 136
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    return-wide p2

    .line 139
    :cond_3
    invoke-static {v1}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->recycleTail()V

    :cond_4
    return-wide p2

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid number of bytes written: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Should be in 0.."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    invoke-static {p1}, Lkotlinx/io/JvmCoreKt;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 95
    :cond_6
    throw p1

    .line 113
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") < 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RawSource("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
