.class public final Lio/appmetrica/analytics/impl/Ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Bg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ya;->a:Landroid/content/Context;

    .line 6
    const-string p1, "huawei"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ya;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/xg;Lio/appmetrica/analytics/impl/Ya;)V
    .locals 8

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ya;->a:Landroid/content/Context;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    const-string v1, "content://com.huawei.appmarket.commondata/item/5"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 5
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/vg;

    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v0, 0x2

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x3

    .line 14
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/vg;-><init>(Ljava/lang/String;JJI)V

    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/Dg;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Dg;-><init>(Lio/appmetrica/analytics/impl/vg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    .line 22
    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0

    .line 26
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Referrer is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cursor is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :goto_0
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "Not found content provider"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :goto_1
    new-instance v0, Lio/appmetrica/analytics/impl/Cg;

    const-string v1, "Failed to get referrer from huawei content provider"

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/Cg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_2
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/impl/xg;->a(Lio/appmetrica/analytics/impl/Eg;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ya;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/xg;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/xg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 48
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 49
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ka;->d:Lio/appmetrica/analytics/impl/Bk;

    .line 50
    new-instance v1, Lio/appmetrica/analytics/impl/Ya$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lio/appmetrica/analytics/impl/Ya$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/xg;Lio/appmetrica/analytics/impl/Ya;)V

    .line 51
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Bk;->a:Lio/appmetrica/analytics/impl/Ak;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance p1, Lio/appmetrica/analytics/impl/Td;

    .line 55
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAA-SHMSR"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget-object v2, Lio/appmetrica/analytics/impl/Td;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p1, v1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
