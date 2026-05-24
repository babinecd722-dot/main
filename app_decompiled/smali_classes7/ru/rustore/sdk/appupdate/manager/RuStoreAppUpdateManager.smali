.class public interface abstract Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;
.super Ljava/lang/Object;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH&J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;",
        "",
        "completeUpdate",
        "Lru/rustore/sdk/core/tasks/Task;",
        "",
        "appUpdateOptions",
        "Lru/rustore/sdk/appupdate/model/AppUpdateOptions;",
        "getAppUpdateInfo",
        "Lru/rustore/sdk/appupdate/model/AppUpdateInfo;",
        "registerListener",
        "listener",
        "Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;",
        "startUpdateFlow",
        "",
        "appUpdateInfo",
        "unregisterListener",
        "sdk-public-appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract completeUpdate(Lru/rustore/sdk/appupdate/model/AppUpdateOptions;)Lru/rustore/sdk/core/tasks/Task;
    .param p1    # Lru/rustore/sdk/appupdate/model/AppUpdateOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/appupdate/model/AppUpdateOptions;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppUpdateInfo()Lru/rustore/sdk/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/appupdate/model/AppUpdateInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registerListener(Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;)V
    .param p1    # Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startUpdateFlow(Lru/rustore/sdk/appupdate/model/AppUpdateInfo;Lru/rustore/sdk/appupdate/model/AppUpdateOptions;)Lru/rustore/sdk/core/tasks/Task;
    .param p1    # Lru/rustore/sdk/appupdate/model/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/appupdate/model/AppUpdateOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/appupdate/model/AppUpdateInfo;",
            "Lru/rustore/sdk/appupdate/model/AppUpdateOptions;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract unregisterListener(Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;)V
    .param p1    # Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
