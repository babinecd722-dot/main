.class public Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a:Z

    .line 10
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    return-void
.end method

.method private a(Lio/appmetrica/analytics/impl/R5;Landroid/content/ContentValues;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    const-string v1, "Did not save "

    const-string v2, "Successfully saved "

    const/4 v3, 0x0

    .line 30
    :try_start_0
    iget-object v4, p1, Lio/appmetrica/analytics/impl/R5;->a:Lio/appmetrica/analytics/impl/O5;

    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 31
    iget-object v4, p1, Lio/appmetrica/analytics/impl/R5;->c:Lio/appmetrica/analytics/impl/Ba;

    invoke-virtual {v4, v0}, Lio/appmetrica/analytics/impl/Ba;->b(Landroid/content/Context;)V

    .line 32
    iget-object v0, p1, Lio/appmetrica/analytics/impl/R5;->b:Lio/appmetrica/analytics/impl/P5;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/R5;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/vj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/R5;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because data is already present"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/vj;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 40
    :goto_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 41
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "Unexpected error occurred"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 44
    const-string v1, "AppMetrica-Attribution"

    invoke-virtual {v0, v1, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Deleting is not supported"

    invoke-static {p2, p1}, Lio/appmetrica/analytics/impl/vj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized disable()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Bad content provider uri."

    invoke-static {p2, p1}, Lio/appmetrica/analytics/impl/vj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/R5;

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/G3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/G3;-><init>()V

    .line 26
    new-instance v2, Lio/appmetrica/analytics/impl/H3;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/H3;-><init>()V

    .line 27
    const-string v3, "clids"

    .line 28
    sget-object v4, Lio/appmetrica/analytics/impl/Ba;->d:Lio/appmetrica/analytics/impl/Ba;

    invoke-direct {p1, v0, v2, v4, v3}, Lio/appmetrica/analytics/impl/R5;-><init>(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Ba;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a(Lio/appmetrica/analytics/impl/R5;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/impl/R5;

    .line 31
    new-instance v0, Lio/appmetrica/analytics/impl/Af;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Af;-><init>()V

    .line 32
    new-instance v2, Lio/appmetrica/analytics/impl/Bf;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Bf;-><init>()V

    .line 33
    const-string v3, "preload info"

    .line 34
    sget-object v4, Lio/appmetrica/analytics/impl/Ba;->d:Lio/appmetrica/analytics/impl/Ba;

    invoke-direct {p1, v0, v2, v4, v3}, Lio/appmetrica/analytics/impl/R5;-><init>(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Ba;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a(Lio/appmetrica/analytics/impl/R5;Landroid/content/ContentValues;)V

    .line 36
    :cond_3
    :goto_0
    sget-object p1, Lio/appmetrica/analytics/impl/Q5;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-object v1

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCreate()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    const-string v0, ""

    .line 8
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".appmetrica.preloadinfo.retail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    const-string v2, "preloadinfo"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    const-string v2, "clids"

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lio/appmetrica/analytics/impl/Q5;->a:Ljava/util/concurrent/CountDownLatch;

    .line 13
    sput-object p0, Lio/appmetrica/analytics/impl/Q5;->b:Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;

    return v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Query is not supported"

    invoke-static {p2, p1}, Lio/appmetrica/analytics/impl/vj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Updating is not supported"

    invoke-static {p2, p1}, Lio/appmetrica/analytics/impl/vj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method
