.class public final Lio/appmetrica/analytics/impl/E6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/wa;

.field public final b:Lio/appmetrica/analytics/impl/v6;

.field public final c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/va;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/wa;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wa;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/v6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/v6;-><init>()V

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/va;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/va;

    move-result-object v2

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/E6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/wa;Lio/appmetrica/analytics/impl/v6;Lio/appmetrica/analytics/impl/va;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/wa;Lio/appmetrica/analytics/impl/v6;Lio/appmetrica/analytics/impl/va;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E6;->c:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lio/appmetrica/analytics/impl/E6;->a:Lio/appmetrica/analytics/impl/wa;

    .line 10
    iput-object p3, p0, Lio/appmetrica/analytics/impl/E6;->b:Lio/appmetrica/analytics/impl/v6;

    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/E6;->d:Lio/appmetrica/analytics/impl/va;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ih;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E6;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E6;->b:Lio/appmetrica/analytics/impl/v6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    :goto_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ih;->e:Lio/appmetrica/analytics/impl/Sh;

    .line 13
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 14
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Wf;->a:Landroid/content/ContentValues;

    .line 15
    const-string v3, "PROCESS_CFG_PROCESS_ID"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Wf;->a:Landroid/content/ContentValues;

    const-string v3, "PROCESS_CFG_PROCESS_SESSION_ID"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/impl/E6;->d:Lio/appmetrica/analytics/impl/va;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/va;->b(Ljava/lang/String;)Lio/appmetrica/analytics/impl/R9;

    move-result-object v2

    .line 19
    :try_start_0
    iget-object v3, v2, Lio/appmetrica/analytics/impl/R9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    iget-object v3, v2, Lio/appmetrica/analytics/impl/R9;->b:Lio/appmetrica/analytics/impl/ua;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/ua;->a()V

    .line 21
    iget-object v3, p0, Lio/appmetrica/analytics/impl/E6;->a:Lio/appmetrica/analytics/impl/wa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    new-instance v3, Lio/appmetrica/analytics/impl/Fb;

    .line 25
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Ih;->a:Lio/appmetrica/analytics/impl/f6;

    .line 26
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Ih;->e:Lio/appmetrica/analytics/impl/Sh;

    .line 27
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ih;->d:Ljava/util/HashMap;

    .line 28
    invoke-direct {v3, v4, v5, p1}, Lio/appmetrica/analytics/impl/Fb;-><init>(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Y3;Ljava/util/HashMap;)V

    .line 29
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Fb;->l()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/io/Closeable;)V

    .line 42
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/R9;->c()V

    .line 43
    iget-object p1, p0, Lio/appmetrica/analytics/impl/E6;->d:Lio/appmetrica/analytics/impl/va;

    monitor-enter p1

    .line 44
    :try_start_2
    iget-object v0, p1, Lio/appmetrica/analytics/impl/va;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p1

    throw v0

    :catch_0
    :catchall_1
    const/4 v0, 0x0

    .line 46
    :catch_1
    :catchall_2
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/io/Closeable;)V

    .line 47
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/R9;->c()V

    .line 48
    iget-object p1, p0, Lio/appmetrica/analytics/impl/E6;->d:Lio/appmetrica/analytics/impl/va;

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/va;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
