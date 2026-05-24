.class public final Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0007R\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;",
        "",
        "",
        "stringToZip",
        "compressBase64String",
        "",
        "bytes",
        "compressBase64",
        "stringToUnZip",
        "decompressBase64GzipAsString",
        "decompressBase64GzipAsBytes",
        "",
        "IO_BUFFER_SIZE",
        "I",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IO_BUFFER_SIZE:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compressBase64([B)Ljava/lang/String;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPUtils;->gzipBytes([B)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final compressBase64String(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->compressBase64([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static final decompressBase64GzipAsBytes(Ljava/lang/String;)[B
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-object p0, v1

    goto :goto_0

    :catchall_2
    move-object p0, v1

    .line 10
    :goto_1
    :try_start_3
    new-array v0, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v1

    .line 8
    :goto_2
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object v0

    :catchall_3
    move-exception v0

    .line 12
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static final decompressBase64GzipAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->decompressBase64GzipAsBytes(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
