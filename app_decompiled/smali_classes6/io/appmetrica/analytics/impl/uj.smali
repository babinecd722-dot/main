.class public final Lio/appmetrica/analytics/impl/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/ec;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/uj;->a:Landroid/content/Context;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/ec;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ec;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/uj;->b:Lio/appmetrica/analytics/impl/ec;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/uj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 16
    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    .line 17
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-direct {v2, v0, v3}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->framework()Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {v4, v0, v0, v0, v5}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;-><init>(IIIF)V

    .line 25
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;

    .line 28
    invoke-static {}, Lio/appmetrica/analytics/impl/vj;->a()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v6, "8.1.0"

    const-string v7, "50162358"

    invoke-direct {v5, v6, v7, v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/impl/ec;->a(Landroid/content/res/Configuration;)Ljava/util/List;

    move-result-object v7

    .line 36
    const-string v6, "phone"

    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;-><init>(Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/uj;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/res/Configuration;)V
    .locals 10
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uj;->b:Lio/appmetrica/analytics/impl/ec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/ec;->a(Landroid/content/res/Configuration;)Ljava/util/List;

    move-result-object v7

    .line 65
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/uj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getLocales()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/uj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v1

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->copy$default(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/uj;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 67
    iget-object p1, p0, Lio/appmetrica/analytics/impl/uj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/tj;

    .line 76
    check-cast v0, Lio/appmetrica/analytics/impl/E5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V
    .locals 9
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/uj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getScreenInfo()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uj;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uj;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    sget-object v2, Lio/appmetrica/analytics/impl/f8;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move v3, v2

    .line 7
    :goto_0
    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    cmpg-float v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 11
    :cond_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 12
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 14
    invoke-static {v0}, Lio/appmetrica/analytics/impl/f8;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    const-string v0, "tv"

    :cond_1
    :goto_1
    move-object v5, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_2
    const/16 v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v2, v2

    div-float v4, v2, v0

    int-to-float v1, v1

    div-float v0, v1, v0

    mul-float/2addr v4, v4

    mul-float/2addr v0, v0

    add-float/2addr v0, v4

    float-to-double v4, v0

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-float/2addr v2, v3

    div-float/2addr v1, v3

    .line 17
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    cmpl-double v1, v4, v1

    if-gez v1, :cond_4

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    const-string v0, "phone"

    goto :goto_1

    .line 19
    :cond_4
    :goto_2
    const-string v0, "tablet"

    goto :goto_1

    .line 20
    :cond_5
    :goto_3
    const-string v0, "phone"

    goto :goto_1

    .line 21
    :goto_4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/uj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v0

    const/16 v7, 0x2b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->copy$default(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/uj;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 22
    iget-object p1, p0, Lio/appmetrica/analytics/impl/uj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/tj;

    .line 31
    check-cast v0, Lio/appmetrica/analytics/impl/E5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E5;->d()V

    goto :goto_5

    .line 1
    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 31
    :cond_6
    monitor-exit p0

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/tj;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/tj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 77
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uj;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iput-object p1, p0, Lio/appmetrica/analytics/impl/uj;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/uj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/uj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v1

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->copy$default(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/uj;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 36
    iget-object p1, p0, Lio/appmetrica/analytics/impl/uj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/tj;

    .line 45
    check-cast v0, Lio/appmetrica/analytics/impl/E5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E5;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 45
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-nez p1, :cond_0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/uj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getAppVersionInfo()Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppVersionName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 47
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/uj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getAppVersionInfo()Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppBuildNumber()Ljava/lang/String;

    move-result-object p2

    .line 49
    :cond_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/uj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getAppVersionInfo()Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppBuildNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/uj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->copy$default(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/appmetrica/analytics/impl/uj;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 53
    iget-object p1, p0, Lio/appmetrica/analytics/impl/uj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/appmetrica/analytics/impl/tj;

    .line 62
    check-cast p2, Lio/appmetrica/analytics/impl/E5;

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/E5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/tj;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/tj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uj;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sdkEnvironment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
