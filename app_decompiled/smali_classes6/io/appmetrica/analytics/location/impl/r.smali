.class public final Lio/appmetrica/analytics/location/impl/r;
.super Lio/appmetrica/analytics/location/impl/u;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LocationReceiver;


# instance fields
.field public final e:Landroid/os/Looper;

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;Landroid/location/LocationListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/location/LocationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "passive"

    invoke-direct {p0, p1, p3, p4, v0}, Lio/appmetrica/analytics/location/impl/u;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;Landroid/location/LocationListener;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lio/appmetrica/analytics/location/impl/r;->e:Landroid/os/Looper;

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/location/impl/r;->f:J

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/location/impl/r;Landroid/location/LocationManager;)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/u;->d:Ljava/lang/String;

    .line 2
    iget-wide v2, p0, Lio/appmetrica/analytics/location/impl/r;->f:J

    .line 3
    iget-object v5, p0, Lio/appmetrica/analytics/location/impl/u;->c:Landroid/location/LocationListener;

    .line 4
    iget-object v6, p0, Lio/appmetrica/analytics/location/impl/r;->e:Landroid/os/Looper;

    const/4 v4, 0x0

    move-object v0, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lio/appmetrica/analytics/location/impl/r;Landroid/location/LocationManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/u;->c:Landroid/location/LocationListener;

    .line 2
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final startLocationUpdates()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/u;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/u;->a:Landroid/content/Context;

    .line 3
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;->hasNecessaryPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/u;->a:Landroid/content/Context;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request location updates for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/location/impl/u;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lio/appmetrica/analytics/location/impl/r$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lio/appmetrica/analytics/location/impl/r$$ExternalSyntheticLambda1;-><init>(Lio/appmetrica/analytics/location/impl/r;)V

    const-string v3, "location manager"

    const-string v4, "location"

    invoke-static {v0, v4, v1, v3, v2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final stopLocationUpdates()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/u;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/location/impl/r$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/location/impl/r$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/location/impl/r;)V

    const-string v2, "stop location updates for passive provider"

    const-string v3, "location manager"

    const-string v4, "location"

    invoke-static {v0, v4, v2, v3, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    return-void
.end method
