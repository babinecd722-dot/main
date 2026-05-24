.class public interface abstract Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;
.super Ljava/lang/Object;
.source "OnReceiveResultCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;",
        "",
        "onReceiveResult",
        "",
        "launcherResult",
        "Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;",
        "resultData",
        "Landroid/os/Bundle;",
        "sdk-public-activitylauncher_release"
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
.method public abstract onReceiveResult(Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;Landroid/os/Bundle;)V
    .param p1    # Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
