.class public final Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 /2\u00020\u0001:\u0001/B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001d\u001a\u00020\u001eH\u0007J\u001a\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\"\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010!J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u001a\u0010%\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010!J\u001a\u0010\'\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010!J\u0010\u0010)\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u001a\u0010*\u001a\u00020\u00002\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015J\u001a\u0010+\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010!J\u000e\u0010-\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00060"
    }
    d2 = {
        "Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;",
        "",
        "appId",
        "Lru/rustore/sdk/remoteconfig/AppId;",
        "context",
        "Landroid/content/Context;",
        "(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "appBuild",
        "Lru/rustore/sdk/remoteconfig/AppBuild;",
        "Ljava/lang/String;",
        "appVersion",
        "Lru/rustore/sdk/remoteconfig/AppVersion;",
        "configRequestParameterProvider",
        "Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;",
        "deviceId",
        "Lru/rustore/sdk/remoteconfig/DeviceId;",
        "deviceModel",
        "Lru/rustore/sdk/remoteconfig/DeviceModel;",
        "environment",
        "Lru/rustore/sdk/remoteconfig/Environment;",
        "internalConfig",
        "",
        "",
        "osVersion",
        "Lru/rustore/sdk/remoteconfig/OsVersion;",
        "remoteConfigClientEventListener",
        "Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;",
        "updateBehaviour",
        "Lru/rustore/sdk/remoteconfig/UpdateBehaviour;",
        "build",
        "Lru/rustore/sdk/remoteconfig/RemoteConfigClient;",
        "setAppBuild",
        "setAppBuild-EvE1hLk",
        "(Ljava/lang/String;)Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;",
        "setAppVersion",
        "setAppVersion-nqGfzuc",
        "setConfigRequestParameterProvider",
        "setDevice",
        "setDevice-85-4qGc",
        "setDeviceId",
        "setDeviceId-elguAwk",
        "setEnvironment",
        "setInternalConfig",
        "setOsVersion",
        "setOsVersion-MtLrvTQ",
        "setRemoteConfigClientEventListener",
        "setUpdateBehaviour",
        "Companion",
        "sdk-public-remoteconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder$Companion;

.field public static final DEFAULT_UPDATE_INTERVAL_MIN:J = 0xfL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final staticMonitor:Ljava/lang/Object;


# instance fields
.field private appBuild:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private configRequestParameterProvider:Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;

.field private final context:Landroid/content/Context;

.field private deviceId:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private environment:Lru/rustore/sdk/remoteconfig/Environment;

.field private internalConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private osVersion:Ljava/lang/String;

.field private remoteConfigClientEventListener:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

.field private updateBehaviour:Lru/rustore/sdk/remoteconfig/UpdateBehaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->Companion:Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder$Companion;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->staticMonitor:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->appId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->context:Landroid/content/Context;

    .line 14
    new-instance p1, Lru/rustore/sdk/remoteconfig/internal/y;

    invoke-direct {p1}, Lru/rustore/sdk/remoteconfig/internal/y;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->configRequestParameterProvider:Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;

    .line 16
    new-instance p1, Lru/rustore/sdk/remoteconfig/internal/z;

    invoke-direct {p1}, Lru/rustore/sdk/remoteconfig/internal/z;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->remoteConfigClientEventListener:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 18
    new-instance p1, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Default;

    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const-wide/16 v0, 0xf

    invoke-static {v0, v1, p2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lru/rustore/sdk/remoteconfig/UpdateBehaviour$Default;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->updateBehaviour:Lru/rustore/sdk/remoteconfig/UpdateBehaviour;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getStaticMonitor$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->staticMonitor:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final build()Lru/rustore/sdk/remoteconfig/RemoteConfigClient;
    .locals 11

    .line 1
    sget-object v1, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->staticMonitor:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/d2$a;

    invoke-direct {v0}, Lru/rustore/sdk/remoteconfig/internal/d2$a;-><init>()V

    .line 3
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context.applicationContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->appId:Ljava/lang/String;

    .line 5
    new-instance v4, Lru/rustore/sdk/remoteconfig/internal/v2;

    .line 6
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->deviceId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "android_id"

    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(context.conten\u2026olver, Secure.ANDROID_ID)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lru/rustore/sdk/remoteconfig/DeviceId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :goto_0
    iget-object v6, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->osVersion:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->appBuild:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->appVersion:Ljava/lang/String;

    .line 10
    iget-object v9, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->deviceModel:Ljava/lang/String;

    .line 11
    iget-object v10, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->environment:Lru/rustore/sdk/remoteconfig/Environment;

    .line 12
    invoke-direct/range {v4 .. v10}, Lru/rustore/sdk/remoteconfig/internal/v2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/remoteconfig/Environment;)V

    .line 20
    iget-object v5, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->updateBehaviour:Lru/rustore/sdk/remoteconfig/UpdateBehaviour;

    .line 21
    iget-object v6, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->configRequestParameterProvider:Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;

    .line 22
    iget-object v7, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->remoteConfigClientEventListener:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 23
    iget-object v8, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->internalConfig:Ljava/util/Map;

    .line 24
    invoke-static/range {v2 .. v8}, Lru/rustore/sdk/remoteconfig/internal/d2$a;->a(Landroid/content/Context;Ljava/lang/String;Lru/rustore/sdk/remoteconfig/internal/v2;Lru/rustore/sdk/remoteconfig/UpdateBehaviour;Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;Ljava/util/Map;)V

    .line 41
    sget-object v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClient;->Companion:Lru/rustore/sdk/remoteconfig/RemoteConfigClient$Companion;

    invoke-virtual {v0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClient$Companion;->getInstance()Lru/rustore/sdk/remoteconfig/RemoteConfigClient;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v1

    return-object v0

    .line 43
    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final setAppBuild-EvE1hLk(Ljava/lang/String;)Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;
    .locals 1

    .line 1
    sget-object v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->staticMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->appBuild:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public final setAppVersion-nqGfzuc(Ljava/lang/String;)Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;
    .locals 1

    .line 1
    sget-object v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->staticMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->appVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public final setConfigRequestParameterProvider(Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;)Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;
    .locals 1

    const-string v0, "configRequestParameterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->staticMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->configRequestParameterProvider:Lru/rustore/sdk/remoteconfig/ConfigRequestParameterProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public final setDevice-85-4qGc(Ljava/lang/String;)Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;
    .locals 1

    .line 1
    sget-object v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->staticMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->deviceModel:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public final setDeviceId-elguAwk(Ljava/lang/String;)Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;
    .locals 1

    .line 1
    sget-object v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->staticMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->deviceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public final setEnvironment(Lru/rustore/sdk/remoteconfig/Environment;)Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;
    .locals 1

    .line 1
    sget-object v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->staticMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->environment:Lru/rustore/sdk/remoteconfig/Environment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public final setInternalConfig(Ljava/util/Map;)Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;"
        }
    .end annotation

    const-string v0, "internalConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->staticMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->internalConfig:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public final setOsVersion-MtLrvTQ(Ljava/lang/String;)Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;
    .locals 1

    .line 1
    sget-object v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->staticMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->osVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public final setRemoteConfigClientEventListener(Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;)Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;
    .locals 1

    const-string v0, "remoteConfigClientEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->staticMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->remoteConfigClientEventListener:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public final setUpdateBehaviour(Lru/rustore/sdk/remoteconfig/UpdateBehaviour;)Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;
    .locals 1

    const-string v0, "updateBehaviour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->staticMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientBuilder;->updateBehaviour:Lru/rustore/sdk/remoteconfig/UpdateBehaviour;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method
