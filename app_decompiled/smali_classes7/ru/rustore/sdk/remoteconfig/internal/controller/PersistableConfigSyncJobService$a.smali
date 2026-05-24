.class public final Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$a;->a:Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$a;->a:Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->a:Lru/rustore/sdk/remoteconfig/internal/z2;

    .line 3
    invoke-interface {v0}, Lru/rustore/sdk/remoteconfig/internal/z2;->invoke()I

    move-result v0

    .line 4
    invoke-static {v0}, Lru/rustore/sdk/remoteconfig/internal/y2;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$a;->a:Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;

    .line 14
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->b:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 15
    invoke-interface {v0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->persistentStorageUpdated()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$a;->a:Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;

    .line 17
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->b:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 18
    invoke-interface {v0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->firstLoadComplete()V

    .line 19
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$a;->a:Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;

    .line 20
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->b:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 21
    invoke-interface {v0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->persistentStorageUpdated()V

    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
