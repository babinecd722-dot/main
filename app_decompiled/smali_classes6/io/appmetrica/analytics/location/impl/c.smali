.class public final Lio/appmetrica/analytics/location/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExtractor(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Landroid/location/LocationListener;)Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractor;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/location/LocationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/location/impl/b;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {v1, p2, v2}, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p1, v1, p4, p3}, Lio/appmetrica/analytics/location/impl/b;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;Landroid/location/LocationListener;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/c;->a:Ljava/lang/String;

    return-object v0
.end method
