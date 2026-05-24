.class public final Lio/appmetrica/analytics/impl/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/gc;
.implements Lio/appmetrica/analytics/impl/Bm;
.implements Lio/appmetrica/analytics/locationapi/internal/LocationProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/lc;

.field public final c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

.field public final d:Lio/appmetrica/analytics/impl/Nl;

.field public final e:Lio/appmetrica/analytics/impl/Ok;

.field public final f:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

.field public final g:Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/lc;Lio/appmetrica/analytics/locationapi/internal/LocationClient;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/lc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/locationapi/internal/LocationClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hc;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/hc;->b:Lio/appmetrica/analytics/impl/lc;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/hc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/qc;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/qc;-><init>()V

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/Nl;

    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/z5;

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ka;->p()Lio/appmetrica/analytics/impl/Ok;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ok;->getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 16
    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/z5;-><init>([Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;)V

    .line 17
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Nl;-><init>(Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/hc;->d:Lio/appmetrica/analytics/impl/Nl;

    .line 23
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->p()Lio/appmetrica/analytics/impl/Ok;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/hc;->e:Lio/appmetrica/analytics/impl/Ok;

    .line 27
    invoke-static {p2, p1}, Lio/appmetrica/analytics/impl/kc;->a(Lio/appmetrica/analytics/impl/lc;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V

    .line 28
    invoke-static {p2, p3}, Lio/appmetrica/analytics/impl/kc;->a(Lio/appmetrica/analytics/impl/lc;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V

    .line 105
    invoke-interface {p3}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hc;->f:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    .line 108
    invoke-interface {p3}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hc;->g:Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Nl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->d:Lio/appmetrica/analytics/impl/Nl;

    return-object v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->updateUserLocation(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/wm;)V
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/wm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/wm;->x:Lio/appmetrica/analytics/impl/t3;

    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/t3;->a:J

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/hc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    new-instance v2, Lio/appmetrica/analytics/locationapi/internal/CacheArguments;

    const/4 v3, 0x2

    int-to-long v3, v3

    mul-long/2addr v3, v0

    invoke-direct {v2, v0, v1, v3, v4}, Lio/appmetrica/analytics/locationapi/internal/CacheArguments;-><init>(JJ)V

    invoke-interface {p1, v2}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->updateCacheArguments(Lio/appmetrica/analytics/locationapi/internal/CacheArguments;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->b:Lio/appmetrica/analytics/impl/lc;

    check-cast v0, Lio/appmetrica/analytics/impl/oc;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/oc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->b:Lio/appmetrica/analytics/impl/lc;

    check-cast v0, Lio/appmetrica/analytics/impl/oc;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/oc;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->b:Lio/appmetrica/analytics/impl/lc;

    check-cast v0, Lio/appmetrica/analytics/impl/oc;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/oc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->f:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    return-object v0
.end method

.method public final getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->g:Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;

    return-object v0
.end method

.method public final getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->d:Lio/appmetrica/analytics/impl/Nl;

    return-object v0
.end method

.method public final getSystemLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getSystemLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final getUserLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/hc;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/hc;->d:Lio/appmetrica/analytics/impl/Nl;

    .line 4
    sget-object v3, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 5
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Ka;->d:Lio/appmetrica/analytics/impl/Bk;

    .line 6
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Bk;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lio/appmetrica/analytics/impl/hc;->e:Lio/appmetrica/analytics/impl/Ok;

    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Ok;->d()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->init(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->e:Lio/appmetrica/analytics/impl/Ok;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ok;->e()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;->init()V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 22
    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    move-result-object v1

    invoke-interface {v1}, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;->getGplLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 27
    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;

    move-result-object v1

    invoke-interface {v1}, Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;->getNetworkLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    .line 34
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->b:Lio/appmetrica/analytics/impl/lc;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/hc;->e:Lio/appmetrica/analytics/impl/Ok;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ok;->f()Lio/appmetrica/analytics/coreapi/internal/control/Toggle;

    move-result-object v1

    check-cast v0, Lio/appmetrica/analytics/impl/oc;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/oc;->a(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V

    .line 35
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 36
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ka;->u:Lio/appmetrica/analytics/impl/ym;

    .line 37
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/ym;->a(Lio/appmetrica/analytics/impl/Bm;)V

    return-void
.end method

.method public final registerControllerObserver(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->b:Lio/appmetrica/analytics/impl/lc;

    .line 2
    check-cast v0, Lio/appmetrica/analytics/impl/oc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/oc;->a(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V

    return-void
.end method

.method public final registerSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    return-void
.end method

.method public final registerSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->registerSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V

    return-void
.end method

.method public final unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->unregisterSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V

    return-void
.end method

.method public final unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->unregisterSystemLocationSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V

    return-void
.end method

.method public final updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hc;->c:Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/locationapi/internal/LocationClient;->updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V

    return-void
.end method
