.class public final Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigUpdateListener<",
        "Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "io/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigUpdateListener;",
        "Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;",
        "onServiceConfigUpdated",
        "",
        "config",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleServiceConfig;",
        "screenshot_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;


# direct methods
.method constructor <init>(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;->a:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/client/ModuleServiceConfig;)V
    .locals 5
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/client/ModuleServiceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleServiceConfig<",
            "Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;->a:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleServiceConfig;->getFeaturesConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/l;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;->getEnabled()Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;->getConfig$screenshot_release()Lio/appmetrica/analytics/screenshot/impl/D;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v4, Lio/appmetrica/analytics/screenshot/impl/m;

    invoke-direct {v4, p1}, Lio/appmetrica/analytics/screenshot/impl/m;-><init>(Lio/appmetrica/analytics/screenshot/impl/D;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v4, v1

    .line 6
    :goto_0
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/screenshot/impl/l;-><init>(ZLio/appmetrica/analytics/screenshot/impl/m;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 7
    :goto_1
    invoke-static {v0, v2}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->access$setClientSideRemoteScreenshotConfig$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;Lio/appmetrica/analytics/screenshot/impl/l;)V

    .line 8
    invoke-static {v0}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->access$getScreenshotCaptorsController$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/S;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {v0}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->access$getScreenshotCaptorsController$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/S;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "screenshotCaptorsController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, p1

    .line 10
    :goto_2
    invoke-static {v0}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->access$getClientSideRemoteScreenshotConfig$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/screenshot/impl/S;->a(Lio/appmetrica/analytics/screenshot/impl/l;)V

    .line 12
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :goto_3
    monitor-exit v0

    throw p1
.end method
