.class public final Lio/appmetrica/analytics/coreutils/internal/io/GZIPUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/io/GZIPUtils;",
        "",
        "",
        "input",
        "gzipBytes",
        "unGzipBytes",
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
.field public static final INSTANCE:Lio/appmetrica/analytics/coreutils/internal/io/GZIPUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/io/GZIPUtils;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPUtils;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/io/GZIPUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/io/GZIPUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final gzipBytes([B)[B
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    .line 8
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 9
    :goto_1
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    throw p0

    :cond_0
    return-object v0
.end method

.method public static final unGzipBytes([B)[B
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    .line 6
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v1

    move-object v1, p0

    move-object p0, v0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, p0

    move-object p0, v0

    .line 7
    :goto_1
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    .line 8
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtils;->closeSafely(Ljava/io/Closeable;)V

    throw v1

    :cond_0
    return-object v0
.end method
