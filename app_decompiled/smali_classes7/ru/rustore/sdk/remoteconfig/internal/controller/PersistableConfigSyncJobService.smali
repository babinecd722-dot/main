.class public final Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
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
.field public static final synthetic f:I


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/z2;

.field public final b:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

.field public final c:Lru/rustore/sdk/remoteconfig/internal/l1;

.field public d:Lru/rustore/sdk/reactive/core/Disposable;

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    sget-object v0, Lru/rustore/sdk/remoteconfig/internal/d2;->Q:Lru/rustore/sdk/remoteconfig/internal/d2;

    const/4 v1, 0x2

    const-string v2, "To get an instance of the RemoteConfigClient, you must first call\n                   RemoteConfigClientBuilder(appId, context).build()"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/remoteconfig/internal/z2;

    .line 4
    iput-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->a:Lru/rustore/sdk/remoteconfig/internal/z2;

    .line 5
    sget-object v0, Lru/rustore/sdk/remoteconfig/internal/d2;->Q:Lru/rustore/sdk/remoteconfig/internal/d2;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 7
    iput-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->b:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 8
    sget-object v0, Lru/rustore/sdk/remoteconfig/internal/d2;->Q:Lru/rustore/sdk/remoteconfig/internal/d2;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/e2;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/remoteconfig/internal/l1;

    .line 10
    iput-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->c:Lru/rustore/sdk/remoteconfig/internal/l1;

    return-void

    .line 11
    :cond_0
    new-instance v0, Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigClientNotCreated;

    invoke-direct {v0, v2, v3, v1, v3}, Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigClientNotCreated;

    invoke-direct {v0, v2, v3, v1, v3}, Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigClientNotCreated;

    invoke-direct {v0, v2, v3, v1, v3}, Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static final a(Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$a;

    invoke-direct {v1, p0}, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$a;-><init>(Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 16
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 17
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$b;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$b;-><init>(Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;Landroid/app/job/JobParameters;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleDoOnDisposeKt;->doOnDispose(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 25
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$c;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$c;-><init>(Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;Landroid/app/job/JobParameters;)V

    new-instance v2, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$d;

    invoke-direct {v2, p0, p1}, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$d;-><init>(Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;Landroid/app/job/JobParameters;)V

    invoke-static {v0, v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->d:Lru/rustore/sdk/reactive/core/Disposable;

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->e:Z

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->d:Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    :cond_0
    return p1
.end method
