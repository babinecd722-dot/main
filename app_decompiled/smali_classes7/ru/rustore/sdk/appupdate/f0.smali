.class public final Lru/rustore/sdk/appupdate/f0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/reactive/single/SingleEmitter<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/appupdate/s;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/appupdate/f0;->a:Lru/rustore/sdk/appupdate/s;

    iput p2, p0, Lru/rustore/sdk/appupdate/f0;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lru/rustore/sdk/reactive/single/SingleEmitter;Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "launcherResult"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object p2, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityNotFound;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityNotFound;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;-><init>()V

    invoke-interface {p0, p1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    return-void

    .line 68
    :cond_0
    instance-of p2, p1, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultUnknown;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    .line 69
    :cond_1
    sget-object p2, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivitySendIntentError;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivitySendIntentError;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_1

    .line 70
    :cond_2
    sget-object p2, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityUnknownError;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityUnknownError;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_3

    .line 71
    new-instance p2, Lru/rustore/sdk/appupdate/errors/RuStoreInstallException;

    invoke-virtual {p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;->getCode()I

    move-result p1

    invoke-direct {p2, p1}, Lru/rustore/sdk/appupdate/errors/RuStoreInstallException;-><init>(I)V

    invoke-interface {p0, p2}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    return-void

    .line 73
    :cond_3
    sget-object p2, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultOk;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultOk;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 74
    :cond_4
    sget-object p2, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultCanceled;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultCanceled;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->success(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/reactive/single/SingleEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleEmitter<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/appupdate/f0;->a:Lru/rustore/sdk/appupdate/s;

    iget v1, p0, Lru/rustore/sdk/appupdate/f0;->b:I

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget-object v2, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    .line 3
    iget-object v3, v0, Lru/rustore/sdk/appupdate/s;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v2, v3}, Lru/rustore/sdk/core/util/RuStoreUtils;->isRuStoreInstalled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;

    invoke-direct {v2}, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;-><init>()V

    invoke-interface {p1, v2}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    new-instance v2, Lru/rustore/sdk/appupdate/f0$a;

    invoke-direct {v2, v0, v1}, Lru/rustore/sdk/appupdate/f0$a;-><init>(Lru/rustore/sdk/appupdate/s;I)V

    const-string v1, "ru.vk.store.FlexibleAppUpdate"

    .line 8
    invoke-virtual {v0, v1, v2}, Lru/rustore/sdk/appupdate/s;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lru/rustore/sdk/appupdate/s;->a:Landroid/content/Context;

    .line 10
    new-instance v2, Lru/rustore/sdk/appupdate/f0$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lru/rustore/sdk/appupdate/f0$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    invoke-static {v0, v1, v2}, Lru/rustore/sdk/activitylauncher/ContextExtensionKt;->openActivityForResult(Landroid/content/Context;Landroid/content/Intent;Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;)V

    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Lru/rustore/sdk/appupdate/errors/RuStoreInstallException;

    sget-object v1, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityNotFound;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityNotFound;

    invoke-virtual {v1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;->getCode()I

    move-result v1

    invoke-direct {v0, v1}, Lru/rustore/sdk/appupdate/errors/RuStoreInstallException;-><init>(I)V

    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 30
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/appupdate/f0;->a(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
