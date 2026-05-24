.class public final Lio/appmetrica/analytics/impl/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/To;


# static fields
.field public static final h:Lio/appmetrica/analytics/impl/xa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public volatile f:Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/xa;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xa;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/ya;->h:Lio/appmetrica/analytics/impl/xa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;J)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ya;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ya;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ya;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 5
    iput-wide p4, p0, Lio/appmetrica/analytics/impl/ya;->d:J

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ya;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x3e8

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/ya;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ya;->c()Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ya;->c()Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ya;->c()Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ya;->d()V

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ya;->f:Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ya;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ya;->f:Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ya;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/ya;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 7
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_2
    :try_start_2
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/ya;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iget-wide v4, p0, Lio/appmetrica/analytics/impl/ya;->d:J

    invoke-direct {v2, v3, v4, v5, v1}, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JLjava/io/File;)V

    .line 11
    iput-object v2, p0, Lio/appmetrica/analytics/impl/ya;->f:Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ya;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ya;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/ya;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ya;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/ya;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ya;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/ya;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromAppStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->copyToNullable(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    const/4 v1, 0x1

    .line 18
    :try_start_2
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/ya;->g:Z

    .line 20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 22
    monitor-exit v0

    throw v1
.end method

.method public final flushAsync()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ya;->c()Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->flushAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
