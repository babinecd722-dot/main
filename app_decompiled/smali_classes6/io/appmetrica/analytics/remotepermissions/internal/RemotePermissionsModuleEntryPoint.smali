.class public final Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;
.implements Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
        "Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;",
        ">;",
        "Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener<",
        "Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016R\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;",
        "Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;",
        "Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;",
        "config",
        "",
        "onRemoteConfigUpdated",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
        "serviceContext",
        "initialConfig",
        "initServiceSide",
        "",
        "e",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "identifier",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "f",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "getRemoteConfigExtensionConfiguration",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "remoteConfigExtensionConfiguration",
        "Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;",
        "getAskForPermissionStrategy",
        "()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;",
        "askForPermissionStrategy",
        "<init>",
        "()V",
        "remote-permissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/remotepermissions/impl/c;

.field private final b:Lio/appmetrica/analytics/remotepermissions/impl/a;

.field private final c:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;

.field private final d:Lio/appmetrica/analytics/remotepermissions/impl/d;

.field private final e:Ljava/lang/String;

.field private final f:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;-><init>()V

    .line 7
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/impl/c;

    invoke-direct {v0}, Lio/appmetrica/analytics/remotepermissions/impl/c;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->a:Lio/appmetrica/analytics/remotepermissions/impl/c;

    .line 8
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/impl/a;

    invoke-direct {v0}, Lio/appmetrica/analytics/remotepermissions/impl/a;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->b:Lio/appmetrica/analytics/remotepermissions/impl/a;

    .line 9
    iput-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->c:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;

    .line 11
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/impl/d;

    invoke-direct {v0}, Lio/appmetrica/analytics/remotepermissions/impl/d;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->d:Lio/appmetrica/analytics/remotepermissions/impl/d;

    .line 16
    const-string v0, "rp"

    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->e:Ljava/lang/String;

    .line 19
    new-instance v0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;)V

    iput-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->f:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    return-void
.end method

.method public static final synthetic access$getConverter$p(Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;)Lio/appmetrica/analytics/coreapi/internal/data/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->b:Lio/appmetrica/analytics/remotepermissions/impl/a;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;)Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->c:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;

    return-object p0
.end method

.method public static final synthetic access$getParser$p(Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;)Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->a:Lio/appmetrica/analytics/remotepermissions/impl/c;

    return-object p0
.end method


# virtual methods
.method public getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->d:Lio/appmetrica/analytics/remotepermissions/impl/d;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
            "Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->f:Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    return-object v0
.end method

.method public initServiceSide(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->d:Lio/appmetrica/analytics/remotepermissions/impl/d;

    .line 2
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;->getPermittedPermissions()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 3
    :cond_1
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p1, Lio/appmetrica/analytics/remotepermissions/impl/d;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1

    throw p2
.end method

.method public onRemoteConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/remotepermissions/internal/RemotePermissionsModuleEntryPoint;->d:Lio/appmetrica/analytics/remotepermissions/impl/d;

    .line 2
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/appmetrica/analytics/remotepermissions/internal/config/FeatureConfig;->getPermittedPermissions()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    :cond_1
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, v0, Lio/appmetrica/analytics/remotepermissions/impl/d;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method
