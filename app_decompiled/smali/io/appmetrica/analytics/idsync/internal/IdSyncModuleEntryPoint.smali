.class public final Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
        "Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;",
        ">;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener<",
        "Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0016R\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;",
        "Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
        "serviceContext",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;",
        "initialConfig",
        "",
        "initServiceSide",
        "config",
        "onRemoteConfigUpdated",
        "",
        "d",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "identifier",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "e",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "getRemoteConfigExtensionConfiguration",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "remoteConfigExtensionConfiguration",
        "<init>",
        "()V",
        "id-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIdSyncModuleEntryPoint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdSyncModuleEntryPoint.kt\nio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/idsync/impl/d;

.field private final b:Lio/appmetrica/analytics/idsync/impl/c;

.field private c:Lio/appmetrica/analytics/idsync/impl/h;

.field private final d:Ljava/lang/String;

.field private final e:Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint$remoteConfigExtensionConfiguration$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/e;

    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/e;-><init>()V

    .line 3
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/d;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/idsync/impl/d;-><init>(Lio/appmetrica/analytics/idsync/impl/e;)V

    iput-object v1, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->a:Lio/appmetrica/analytics/idsync/impl/d;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/c;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/idsync/impl/c;-><init>(Lio/appmetrica/analytics/idsync/impl/e;)V

    iput-object v1, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->b:Lio/appmetrica/analytics/idsync/impl/c;

    .line 5
    const-string/jumbo v0, "id-sync"

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint$remoteConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;)V

    iput-object v0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->e:Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    return-void
.end method

.method public static final synthetic access$getConfigParser$p(Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;)Lio/appmetrica/analytics/idsync/impl/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->b:Lio/appmetrica/analytics/idsync/impl/c;

    return-object p0
.end method

.method public static final synthetic access$getConfigToBytesConverter$p(Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;)Lio/appmetrica/analytics/idsync/impl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->a:Lio/appmetrica/analytics/idsync/impl/d;

    return-object p0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
            "Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->e:Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    return-object v0
.end method

.method public initServiceSide(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 2
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
            "Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->c:Lio/appmetrica/analytics/idsync/impl/h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/h;

    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/idsync/impl/h;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->c:Lio/appmetrica/analytics/idsync/impl/h;

    .line 5
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/idsync/impl/h;->a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onRemoteConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->c:Lio/appmetrica/analytics/idsync/impl/h;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lio/appmetrica/analytics/idsync/impl/h;->a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
