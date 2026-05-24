.class public final Lio/appmetrica/analytics/impl/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/wa;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/wa;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wa;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/S1;-><init>(Lio/appmetrica/analytics/impl/wa;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/wa;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/S1;->b:Z

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S1;->a:Lio/appmetrica/analytics/impl/wa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S1;->a:Lio/appmetrica/analytics/impl/wa;

    const-string v1, "metrica_service_settings.dat"

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromAppStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ib;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p1, "delay"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    monitor-exit p0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/S1;->b:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/S1;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 7
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/S1;->b:Z

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
