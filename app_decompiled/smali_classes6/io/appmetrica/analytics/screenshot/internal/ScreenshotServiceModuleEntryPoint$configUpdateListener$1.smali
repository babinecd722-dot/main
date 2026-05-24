.class public final Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$configUpdateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener<",
        "Lio/appmetrica/analytics/screenshot/internal/config/RemoteScreenshotConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "io/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$configUpdateListener$1",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;",
        "Lio/appmetrica/analytics/screenshot/internal/config/RemoteScreenshotConfig;",
        "onRemoteConfigUpdated",
        "",
        "config",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;",
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
.field final synthetic a:Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;


# direct methods
.method constructor <init>(Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$configUpdateListener$1;->a:Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/screenshot/internal/config/RemoteScreenshotConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$configUpdateListener$1;->a:Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/screenshot/internal/config/RemoteScreenshotConfig;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/g0;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/screenshot/impl/g0;-><init>(Lio/appmetrica/analytics/screenshot/internal/config/RemoteScreenshotConfig;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->access$setConfig$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;Lio/appmetrica/analytics/screenshot/impl/g0;)V

    return-void
.end method
