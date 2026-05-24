.class public final Lio/appmetrica/analytics/impl/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;
.implements Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/pc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/List;


# instance fields
.field public volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/pc;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pc;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/qc;->b:Lio/appmetrica/analytics/impl/pc;

    .line 20
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 21
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/qc;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forbidUsePermission(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/qc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/qc;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final startLocationTracking()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/qc;->a:Z

    return-void
.end method

.method public final stopLocationTracking()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/qc;->a:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationFlagStrategy(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/qc;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/appmetrica/analytics/impl/qc;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
