.class public final Lio/appmetrica/analytics/impl/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/kj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jj;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "content://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/jj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/clids"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jj;->b:Ljava/lang/String;

    .line 7
    const-string p1, "clid_key"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jj;->c:Ljava/lang/String;

    .line 8
    const-string p1, "clid_value"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "com.yandex.preinstallsatellite.appmetrica.provider"

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/I3;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jj;->a:Landroid/content/Context;

    .line 2
    const-string v1, "com.yandex.preinstallsatellite.appmetrica.provider"

    .line 3
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->hasContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Satellite content provider with clids was not found."

    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/vj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_3

    .line 12
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    :catchall_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_2

    .line 15
    :try_start_2
    iget-object v4, p0, Lio/appmetrica/analytics/impl/jj;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lio/appmetrica/analytics/impl/jj;->d:Ljava/lang/String;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 18
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_1
    const-string v6, "Invalid clid {%s : %s}"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lio/appmetrica/analytics/impl/vj;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 26
    :cond_2
    :try_start_3
    const-string v4, "Clids from satellite: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lio/appmetrica/analytics/impl/vj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v4, Lio/appmetrica/analytics/impl/I3;

    sget-object v5, Lio/appmetrica/analytics/impl/l8;->e:Lio/appmetrica/analytics/impl/l8;

    invoke-direct {v4, v0, v5}, Lio/appmetrica/analytics/impl/I3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/l8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Do;->a(Landroid/database/Cursor;)V

    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 36
    :cond_3
    :try_start_4
    const-string v0, "No Satellite content provider found"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lio/appmetrica/analytics/impl/vj;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Do;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 43
    :goto_1
    :try_start_5
    const-string v4, "Error while getting satellite clids"

    new-array v5, v2, [Ljava/lang/Object;

    .line 44
    sget-object v6, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    const-string v7, "AppMetrica-Attribution"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v6, v7, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 48
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Do;->a(Landroid/database/Cursor;)V

    :goto_2
    return-object v1

    :catchall_3
    move-exception v0

    .line 49
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Do;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/jj;->b()Lio/appmetrica/analytics/impl/I3;

    move-result-object v0

    return-object v0
.end method
