.class public final Lru/rustore/sdk/appupdate/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/appupdate/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/appupdate/model/AppUpdateParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/appupdate/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/appupdate/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/rustore/sdk/appupdate/o;Ljava/lang/String;Lru/rustore/sdk/appupdate/model/AppUpdateParams;Lru/rustore/sdk/appupdate/a0;Lru/rustore/sdk/appupdate/b0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/appupdate/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/appupdate/model/AppUpdateParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/rustore/sdk/appupdate/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/rustore/sdk/appupdate/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateInfoMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/appupdate/r0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/appupdate/r0;->b:Lru/rustore/sdk/appupdate/o;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/appupdate/r0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/appupdate/r0;->d:Lru/rustore/sdk/appupdate/model/AppUpdateParams;

    .line 6
    iput-object p5, p0, Lru/rustore/sdk/appupdate/r0;->e:Lru/rustore/sdk/appupdate/a0;

    .line 7
    iput-object p6, p0, Lru/rustore/sdk/appupdate/r0;->f:Lru/rustore/sdk/appupdate/b0;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p2}, Lru/rustore/sdk/appupdate/l0$a;->a(Landroid/os/IBinder;)Lru/rustore/sdk/appupdate/l0;

    move-result-object p1

    .line 2
    new-instance p2, Lru/rustore/sdk/appupdate/r0$a;

    invoke-direct {p2, p0, p0}, Lru/rustore/sdk/appupdate/r0$a;-><init>(Lru/rustore/sdk/appupdate/r0;Lru/rustore/sdk/appupdate/r0;)V

    .line 16
    iget-object v0, p0, Lru/rustore/sdk/appupdate/r0;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/rustore/sdk/appupdate/r0;->d:Lru/rustore/sdk/appupdate/model/AppUpdateParams;

    invoke-static {v1}, Lru/rustore/sdk/appupdate/model/AppUpdateParamsKt;->toBundle(Lru/rustore/sdk/appupdate/model/AppUpdateParams;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2}, Lru/rustore/sdk/appupdate/l0;->a(Ljava/lang/String;Landroid/os/Bundle;Lru/rustore/sdk/appupdate/r0$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lru/rustore/sdk/appupdate/r0;->f:Lru/rustore/sdk/appupdate/b0;

    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 19
    const-string p1, "error"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p2, Lru/rustore/sdk/appupdate/b0;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    iget-object p1, p0, Lru/rustore/sdk/appupdate/r0;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lru/rustore/sdk/appupdate/r0;->f:Lru/rustore/sdk/appupdate/b0;

    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    const-string v1, "onServiceDisconnected"

    invoke-direct {v0, v1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p1, Lru/rustore/sdk/appupdate/b0;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    iget-object p1, p0, Lru/rustore/sdk/appupdate/r0;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
