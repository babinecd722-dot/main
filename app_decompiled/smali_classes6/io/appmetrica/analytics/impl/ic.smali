.class public final Lio/appmetrica/analytics/impl/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/gc;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Qe;

.field public final b:Lio/appmetrica/analytics/impl/Qb;

.field public final c:Lio/appmetrica/analytics/impl/sc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/Qe;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Qe;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ic;->a:Lio/appmetrica/analytics/impl/Qe;

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/Qb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Qb;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ic;->b:Lio/appmetrica/analytics/impl/Qb;

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/sc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sc;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ic;->c:Lio/appmetrica/analytics/impl/sc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ic;->b:Lio/appmetrica/analytics/impl/Qb;

    return-object v0
.end method

.method public final getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ic;->c:Lio/appmetrica/analytics/impl/sc;

    return-object v0
.end method

.method public final getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ic;->a:Lio/appmetrica/analytics/impl/Qe;

    return-object v0
.end method

.method public final getSystemLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final init()V
    .locals 0

    .line 0
    return-void
.end method

.method public final registerControllerObserver(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final registerSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final registerSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method
