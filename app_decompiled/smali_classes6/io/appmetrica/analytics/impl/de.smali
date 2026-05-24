.class public final Lio/appmetrica/analytics/impl/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/impl/ge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/bh;Lkotlin/jvm/functions/Function1;Lio/appmetrica/analytics/impl/me;Lio/appmetrica/analytics/impl/xb;Ljava/lang/String;Lio/appmetrica/analytics/impl/je;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/bh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/me;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/xb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lio/appmetrica/analytics/impl/je;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/bh;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/appmetrica/analytics/impl/me;",
            "Lio/appmetrica/analytics/impl/xb;",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/je;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/de;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Ka;->w()Lio/appmetrica/analytics/impl/Bk;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Bk;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/impl/de;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/ge;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/ge;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/bh;Lio/appmetrica/analytics/impl/me;Lio/appmetrica/analytics/impl/xb;Lio/appmetrica/analytics/impl/je;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/de;->c:Lio/appmetrica/analytics/impl/ge;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/de;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;Ljava/io/File;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/de;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newCrash(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V
    .locals 11
    .param p1    # Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/I0;

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getSource()Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getHandlerVersion()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getDumpFile()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getCreationTime()J

    move-result-wide v6

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getMetadata()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/appmetrica/analytics/impl/K0;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/J0;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/I0;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/appmetrica/analytics/impl/J0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    iget-object v2, v1, Lio/appmetrica/analytics/impl/I0;->f:Lio/appmetrica/analytics/impl/J0;

    .line 10
    iget-object v2, v2, Lio/appmetrica/analytics/impl/J0;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detected native crash with uuid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v4, v1, Lio/appmetrica/analytics/impl/I0;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/de;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 20
    iget-object v3, p0, Lio/appmetrica/analytics/impl/de;->c:Lio/appmetrica/analytics/impl/ge;

    new-instance v7, Lio/appmetrica/analytics/impl/de$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1}, Lio/appmetrica/analytics/impl/de$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/de;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/be;

    .line 22
    iget-object v4, v1, Lio/appmetrica/analytics/impl/I0;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 23
    iget-object v5, v1, Lio/appmetrica/analytics/impl/I0;->b:Ljava/lang/String;

    .line 24
    invoke-direct {p1, v4, v5}, Lio/appmetrica/analytics/impl/be;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;)V

    .line 26
    new-instance v6, Lio/appmetrica/analytics/impl/Zd;

    iget-object v4, v3, Lio/appmetrica/analytics/impl/ge;->g:Lio/appmetrica/analytics/impl/Yd;

    invoke-direct {v6, p1, v4}, Lio/appmetrica/analytics/impl/Zd;-><init>(Lio/appmetrica/analytics/impl/be;Lio/appmetrica/analytics/impl/Yd;)V

    .line 27
    new-instance p1, Lio/appmetrica/analytics/impl/fe;

    iget-object v4, v3, Lio/appmetrica/analytics/impl/ge;->d:Lio/appmetrica/analytics/impl/xb;

    iget-object v5, v3, Lio/appmetrica/analytics/impl/ge;->e:Lio/appmetrica/analytics/impl/je;

    invoke-direct {p1, v1, v4, v5}, Lio/appmetrica/analytics/impl/fe;-><init>(Lio/appmetrica/analytics/impl/I0;Lio/appmetrica/analytics/impl/xb;Lio/appmetrica/analytics/impl/je;)V

    .line 28
    new-instance v8, Lio/appmetrica/analytics/impl/Wd;

    iget-object v4, v3, Lio/appmetrica/analytics/impl/ge;->b:Lio/appmetrica/analytics/impl/bh;

    .line 29
    iget-object v5, v1, Lio/appmetrica/analytics/impl/I0;->f:Lio/appmetrica/analytics/impl/J0;

    .line 30
    invoke-direct {v8, v4, v5, p1}, Lio/appmetrica/analytics/impl/Wd;-><init>(Lio/appmetrica/analytics/impl/bh;Lio/appmetrica/analytics/impl/J0;Lio/appmetrica/analytics/impl/fe;)V

    .line 32
    new-instance v4, Lio/appmetrica/analytics/impl/og;

    .line 33
    iget-object p1, v3, Lio/appmetrica/analytics/impl/ge;->f:Lio/appmetrica/analytics/impl/wa;

    .line 34
    iget-object v5, v1, Lio/appmetrica/analytics/impl/I0;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v5

    .line 36
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object p1, v3, Lio/appmetrica/analytics/impl/ge;->a:Landroid/content/Context;

    .line 38
    sget-object v9, Lio/appmetrica/analytics/impl/va;->c:Lio/appmetrica/analytics/impl/va;

    if-nez v9, :cond_1

    .line 39
    const-class v9, Lio/appmetrica/analytics/impl/va;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 40
    monitor-enter v9

    .line 41
    :try_start_1
    sget-object v10, Lio/appmetrica/analytics/impl/va;->c:Lio/appmetrica/analytics/impl/va;

    if-nez v10, :cond_0

    .line 42
    new-instance v10, Lio/appmetrica/analytics/impl/va;

    invoke-direct {v10, p1}, Lio/appmetrica/analytics/impl/va;-><init>(Landroid/content/Context;)V

    .line 43
    sput-object v10, Lio/appmetrica/analytics/impl/va;->c:Lio/appmetrica/analytics/impl/va;

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    monitor-exit v9

    goto :goto_3

    :goto_2
    monitor-exit v9

    throw p1

    .line 46
    :cond_1
    :goto_3
    sget-object p1, Lio/appmetrica/analytics/impl/va;->c:Lio/appmetrica/analytics/impl/va;

    if-nez p1, :cond_2

    .line 47
    const-string p1, "INSTANCE"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_4

    :cond_2
    move-object v9, p1

    .line 48
    :goto_4
    iget-object p1, v3, Lio/appmetrica/analytics/impl/ge;->c:Lio/appmetrica/analytics/impl/me;

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/me;->a(Lio/appmetrica/analytics/impl/I0;)Lio/appmetrica/analytics/impl/ul;

    move-result-object v10

    .line 49
    invoke-direct/range {v4 .. v10}, Lio/appmetrica/analytics/impl/og;-><init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/impl/va;Lio/appmetrica/analytics/impl/ul;)V

    .line 50
    invoke-interface {v2, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 55
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/de;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method
