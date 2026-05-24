.class public final Lio/appmetrica/analytics/impl/Qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Ol;

.field public final c:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ol;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Ol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/database/sqlite/SQLiteOpenHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qk;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Qk;->b:Lio/appmetrica/analytics/impl/Ol;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Qk;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public final createBinaryStateStorageFactory(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufBinaryStateStorageFactory;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P:",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
            ">(",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer<",
            "TP;>;",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter<",
            "TT;TP;>;)",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufBinaryStateStorageFactory<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/fn;->a:Lio/appmetrica/analytics/impl/gn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/en;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/en;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)V

    return-object v0
.end method

.method public final getAppDataStorage()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getAppFileStorage()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppStorageDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getDbStorage()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object v0
.end method

.method public final getSdkDataStorage()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qk;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->sdkStorage(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getTempCacheStorage()Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->B()Lio/appmetrica/analytics/impl/Pk;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qk;->a:Landroid/content/Context;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Pk;->h:Lio/appmetrica/analytics/impl/Kn;

    if-nez v2, :cond_1

    new-instance v2, Lio/appmetrica/analytics/impl/Kn;

    .line 5
    sget-object v3, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/jn;

    .line 6
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Pk;->g:Lio/appmetrica/analytics/impl/Jn;

    if-nez v4, :cond_0

    new-instance v4, Lio/appmetrica/analytics/impl/Jn;

    .line 7
    new-instance v5, Lio/appmetrica/analytics/impl/Kl;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Pk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/p7;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/Kl;-><init>(Lio/appmetrica/analytics/impl/p7;)V

    .line 8
    const-string v6, "temp_cache"

    .line 9
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/Jn;-><init>(Lio/appmetrica/analytics/impl/Q6;Ljava/lang/String;)V

    .line 13
    iput-object v4, v0, Lio/appmetrica/analytics/impl/Pk;->g:Lio/appmetrica/analytics/impl/Jn;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-direct {v2, v1, v3, v4}, Lio/appmetrica/analytics/impl/Kn;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/jn;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V

    .line 19
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Pk;->h:Lio/appmetrica/analytics/impl/Kn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    monitor-exit v0

    return-object v2

    .line 21
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final legacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Vb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qk;->b:Lio/appmetrica/analytics/impl/Ol;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Vb;-><init>(Lio/appmetrica/analytics/impl/Ol;)V

    return-object v0
.end method

.method public final modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/rd;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qk;->b:Lio/appmetrica/analytics/impl/Ol;

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/rd;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ol;)V

    return-object v0
.end method
