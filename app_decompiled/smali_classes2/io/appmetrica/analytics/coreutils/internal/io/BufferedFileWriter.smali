.class public final Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;",
        "",
        "",
        "value",
        "",
        "writeString",
        "readString",
        "flush",
        "flushAsync",
        "Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;",
        "executor",
        "",
        "delayMillis",
        "Ljava/io/File;",
        "file",
        "<init>",
        "(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JLjava/io/File;)V",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedFileWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedFileWriter.kt\nio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private final d:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;


# direct methods
.method public static synthetic $r8$lambda$OJbB7ENA479b3f5slNzDWZ5q_LY(Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->a(Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JLjava/io/File;)V
    .locals 8
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->a:Ljava/io/File;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[BufferedFileWriter-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5d

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->b:Ljava/lang/Object;

    .line 13
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 15
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/buffering/LastValueTaskBuffer;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/buffering/LastValueTaskBuffer;-><init>()V

    .line 16
    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;)V

    move-object v2, p1

    move-wide v5, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;JLjava/lang/String;)V

    iput-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->d:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    return-void
.end method

.method private static final a(Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->a:Ljava/io/File;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iput-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->c:Ljava/lang/String;

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p1

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->d:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->flush()V

    return-void
.end method

.method public final flushAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->d:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->flushAsync()V

    return-void
.end method

.method public final readString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-object v2, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->a:Ljava/io/File;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    :try_start_2
    iput-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_2
    :goto_1
    monitor-exit v0

    return-object v1

    .line 24
    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->d:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->submit$default(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method
