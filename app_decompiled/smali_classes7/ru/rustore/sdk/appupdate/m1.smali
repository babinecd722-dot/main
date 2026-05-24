.class public final Lru/rustore/sdk/appupdate/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/appupdate/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/appupdate/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lru/rustore/sdk/appupdate/h0;Lru/rustore/sdk/appupdate/i0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/appupdate/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/appupdate/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/appupdate/m1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/appupdate/m1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/appupdate/m1;->c:Lru/rustore/sdk/appupdate/h0;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/appupdate/m1;->d:Lru/rustore/sdk/appupdate/i0;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
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
    new-instance p2, Lru/rustore/sdk/appupdate/m1$a;

    invoke-direct {p2, p0, p0}, Lru/rustore/sdk/appupdate/m1$a;-><init>(Lru/rustore/sdk/appupdate/m1;Lru/rustore/sdk/appupdate/m1;)V

    .line 14
    iget-object v0, p0, Lru/rustore/sdk/appupdate/m1;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lru/rustore/sdk/appupdate/l0;->a(Ljava/lang/String;Lru/rustore/sdk/appupdate/m1$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lru/rustore/sdk/appupdate/m1;->d:Lru/rustore/sdk/appupdate/i0;

    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p1, "error"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p1, p2, Lru/rustore/sdk/appupdate/i0;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    iget-object p1, p0, Lru/rustore/sdk/appupdate/m1;->a:Landroid/content/Context;

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
    iget-object p1, p0, Lru/rustore/sdk/appupdate/m1;->d:Lru/rustore/sdk/appupdate/i0;

    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    const-string v1, "onServiceDisconnected"

    invoke-direct {v0, v1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p1, p1, Lru/rustore/sdk/appupdate/i0;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    iget-object p1, p0, Lru/rustore/sdk/appupdate/m1;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
