.class public final Lru/rustore/sdk/appupdate/a1;
.super Ljava/lang/Object;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/appupdate/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lru/rustore/sdk/appupdate/model/AppUpdateOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lru/rustore/sdk/appupdate/v0;

    invoke-direct {v0, p1}, Lru/rustore/sdk/appupdate/v0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/appupdate/a1;->a:Lkotlin/Lazy;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lru/rustore/sdk/appupdate/a1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    new-instance v0, Lru/rustore/sdk/appupdate/s0;

    invoke-direct {v0}, Lru/rustore/sdk/appupdate/s0;-><init>()V

    .line 55
    new-instance v1, Lru/rustore/sdk/appupdate/f1$a;

    invoke-direct {v1}, Lru/rustore/sdk/appupdate/f1$a;-><init>()V

    .line 56
    const-string v1, "applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-class v1, Lru/rustore/sdk/appupdate/f1$a;

    monitor-enter v1

    .line 122
    :try_start_0
    sget-object v2, Lru/rustore/sdk/appupdate/f1;->h:Lru/rustore/sdk/appupdate/f1;

    if-nez v2, :cond_0

    .line 123
    new-instance v2, Lru/rustore/sdk/appupdate/f1;

    invoke-direct {v2, p1}, Lru/rustore/sdk/appupdate/f1;-><init>(Landroid/content/Context;)V

    .line 124
    sput-object v2, Lru/rustore/sdk/appupdate/f1;->h:Lru/rustore/sdk/appupdate/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    .line 125
    :cond_0
    :goto_0
    monitor-exit v1

    .line 126
    iget-object v1, v2, Lru/rustore/sdk/appupdate/f1;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/appupdate/e;

    .line 127
    iput-object v1, p0, Lru/rustore/sdk/appupdate/a1;->c:Lru/rustore/sdk/appupdate/e;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v2, Lru/rustore/sdk/appupdate/i;

    .line 131
    iget-object v3, v1, Lru/rustore/sdk/appupdate/e;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 132
    const-string v4, "sdkInfo"

    invoke-direct {v2, v4, v3}, Lru/rustore/sdk/appupdate/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    iget-object v1, v1, Lru/rustore/sdk/appupdate/e;->a:Lru/rustore/sdk/appupdate/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string v3, "event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v3, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v4, Lru/rustore/sdk/appupdate/k;

    invoke-direct {v4, v1, v2}, Lru/rustore/sdk/appupdate/k;-><init>(Lru/rustore/sdk/appupdate/n;Lru/rustore/sdk/appupdate/i;)V

    invoke-virtual {v3, v4}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    .line 157
    new-instance v3, Lru/rustore/sdk/appupdate/l;

    invoke-direct {v3, v1}, Lru/rustore/sdk/appupdate/l;-><init>(Lru/rustore/sdk/appupdate/n;)V

    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 160
    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v3

    invoke-static {v1, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 161
    sget-object v3, Lru/rustore/sdk/appupdate/m;->a:Lru/rustore/sdk/appupdate/m;

    invoke-static {v1, v3}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 162
    sget-object v3, Lru/rustore/sdk/appupdate/h;->a:Lru/rustore/sdk/appupdate/h;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v3, v5, v4}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 163
    iget-object v1, v0, Lru/rustore/sdk/appupdate/s0;->b:Lru/rustore/sdk/reactive/subject/StateSubject;

    .line 164
    invoke-static {v1, v4, v5, v4}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v1

    .line 165
    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v4, v3, v4}, Lru/rustore/sdk/reactive/observable/ObservableObserveOnKt;->observeOn$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v5

    .line 166
    new-instance v8, Lru/rustore/sdk/appupdate/w0;

    invoke-direct {v8, p0}, Lru/rustore/sdk/appupdate/w0;-><init>(Lru/rustore/sdk/appupdate/a1;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 167
    new-instance v1, Lru/rustore/sdk/appupdate/t0;

    invoke-direct {v1, v0}, Lru/rustore/sdk/appupdate/t0;-><init>(Lru/rustore/sdk/appupdate/s0;)V

    .line 168
    new-instance v0, Landroid/content/IntentFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "rustore_app_downloading_state_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {p1, v1, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 170
    :goto_1
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final completeUpdate(Lru/rustore/sdk/appupdate/model/AppUpdateOptions;)Lru/rustore/sdk/core/tasks/Task;
    .locals 5
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

    const-string v0, "appUpdateOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions;->getAppUpdateType()I

    move-result p1

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/appupdate/a1;->c:Lru/rustore/sdk/appupdate/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lru/rustore/sdk/appupdate/i;

    .line 5
    invoke-virtual {v0, p1}, Lru/rustore/sdk/appupdate/e;->a(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 6
    const-string v3, "updateStart.update"

    invoke-direct {v1, v3, v2}, Lru/rustore/sdk/appupdate/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    sget-object v2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v3, Lru/rustore/sdk/appupdate/a;

    invoke-direct {v3, v0, v1}, Lru/rustore/sdk/appupdate/a;-><init>(Lru/rustore/sdk/appupdate/e;Lru/rustore/sdk/appupdate/i;)V

    invoke-virtual {v2, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 17
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v2

    invoke-static {v0, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 18
    sget-object v2, Lru/rustore/sdk/appupdate/b;->a:Lru/rustore/sdk/appupdate/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 19
    iget-object v0, p0, Lru/rustore/sdk/appupdate/a1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/appupdate/s;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v2, Lru/rustore/sdk/appupdate/v;

    invoke-direct {v2, v0}, Lru/rustore/sdk/appupdate/v;-><init>(Lru/rustore/sdk/appupdate/s;)V

    invoke-virtual {v0, v2}, Lru/rustore/sdk/appupdate/s;->a(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    .line 22
    new-instance v3, Lru/rustore/sdk/appupdate/z;

    invoke-direct {v3, v0, p1}, Lru/rustore/sdk/appupdate/z;-><init>(Lru/rustore/sdk/appupdate/s;I)V

    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 23
    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lru/rustore/sdk/appupdate/u0;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getAppUpdateInfo()Lru/rustore/sdk/core/tasks/Task;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/appupdate/a1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/appupdate/s;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lru/rustore/sdk/appupdate/c0;

    invoke-direct {v1, v0}, Lru/rustore/sdk/appupdate/c0;-><init>(Lru/rustore/sdk/appupdate/s;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/appupdate/s;->a(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 14
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lru/rustore/sdk/appupdate/u0;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final registerListener(Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/appupdate/a1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final startUpdateFlow(Lru/rustore/sdk/appupdate/model/AppUpdateInfo;Lru/rustore/sdk/appupdate/model/AppUpdateOptions;)Lru/rustore/sdk/core/tasks/Task;
    .locals 8
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

    const-string v0, "appUpdateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appUpdateOptions"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lru/rustore/sdk/appupdate/a1;->d:Lru/rustore/sdk/appupdate/model/AppUpdateOptions;

    .line 2
    invoke-virtual {p1}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getUpdateAvailability()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lru/rustore/sdk/appupdate/a1;->c:Lru/rustore/sdk/appupdate/e;

    .line 4
    invoke-virtual {p2}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions;->getAppUpdateType()I

    move-result p2

    .line 5
    const-string v0, "update not available"

    invoke-virtual {p1, p2, v0}, Lru/rustore/sdk/appupdate/e;->a(ILjava/lang/String;)V

    .line 10
    sget-object p1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance p2, Lru/rustore/sdk/appupdate/x0;

    invoke-direct {p2}, Lru/rustore/sdk/appupdate/x0;-><init>()V

    invoke-virtual {p1, p2}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->isUsed$sdk_public_appupdate_release()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object p1, p0, Lru/rustore/sdk/appupdate/a1;->c:Lru/rustore/sdk/appupdate/e;

    .line 13
    invoke-virtual {p2}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions;->getAppUpdateType()I

    move-result p2

    .line 14
    const-string v0, "AppUpdateInfo object is already used. Call the method getAppUpdateInfo() again"

    invoke-virtual {p1, p2, v0}, Lru/rustore/sdk/appupdate/e;->a(ILjava/lang/String;)V

    .line 19
    sget-object p1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance p2, Lru/rustore/sdk/appupdate/y0;

    invoke-direct {p2}, Lru/rustore/sdk/appupdate/y0;-><init>()V

    invoke-virtual {p1, p2}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    goto/16 :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lru/rustore/sdk/appupdate/a1;->c:Lru/rustore/sdk/appupdate/e;

    invoke-virtual {p2}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions;->getAppUpdateType()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v4, Lru/rustore/sdk/appupdate/i;

    .line 23
    invoke-virtual {v1, v3}, Lru/rustore/sdk/appupdate/e;->a(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 24
    const-string v5, "updateStart.request"

    invoke-direct {v4, v5, v3}, Lru/rustore/sdk/appupdate/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    sget-object v3, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v5, Lru/rustore/sdk/appupdate/f;

    invoke-direct {v5, v1, v4}, Lru/rustore/sdk/appupdate/f;-><init>(Lru/rustore/sdk/appupdate/e;Lru/rustore/sdk/appupdate/i;)V

    invoke-virtual {v3, v5}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 34
    sget-object v4, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v5

    invoke-static {v1, v5}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 35
    sget-object v5, Lru/rustore/sdk/appupdate/g;->a:Lru/rustore/sdk/appupdate/g;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v6, v5, v7, v6}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 36
    invoke-virtual {p2}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions;->getAppUpdateType()I

    move-result p2

    if-eq p2, v7, :cond_3

    if-eq p2, v2, :cond_2

    .line 37
    iget-object p2, p0, Lru/rustore/sdk/appupdate/a1;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/rustore/sdk/appupdate/s;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lru/rustore/sdk/appupdate/y;

    invoke-direct {v0, p2}, Lru/rustore/sdk/appupdate/y;-><init>(Lru/rustore/sdk/appupdate/s;)V

    invoke-virtual {p2, v0}, Lru/rustore/sdk/appupdate/s;->a(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 41
    new-instance v1, Lru/rustore/sdk/appupdate/k0;

    invoke-direct {v1, p2, p1}, Lru/rustore/sdk/appupdate/k0;-><init>(Lru/rustore/sdk/appupdate/s;Lru/rustore/sdk/appupdate/model/AppUpdateInfo;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 42
    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_2
    iget-object p2, p0, Lru/rustore/sdk/appupdate/a1;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/rustore/sdk/appupdate/s;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lru/rustore/sdk/appupdate/j0;

    invoke-direct {v0, p2, p1}, Lru/rustore/sdk/appupdate/j0;-><init>(Lru/rustore/sdk/appupdate/s;Lru/rustore/sdk/appupdate/model/AppUpdateInfo;)V

    invoke-virtual {p2, v0}, Lru/rustore/sdk/appupdate/s;->a(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 158
    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 159
    sget-object p2, Lru/rustore/sdk/appupdate/z0;->a:Lru/rustore/sdk/appupdate/z0;

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    goto :goto_0

    .line 160
    :cond_3
    iget-object p2, p0, Lru/rustore/sdk/appupdate/a1;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/rustore/sdk/appupdate/s;

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lru/rustore/sdk/appupdate/g0;

    invoke-direct {v0, p2, p1}, Lru/rustore/sdk/appupdate/g0;-><init>(Lru/rustore/sdk/appupdate/s;Lru/rustore/sdk/appupdate/model/AppUpdateInfo;)V

    invoke-virtual {v3, v0}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 258
    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 259
    :goto_0
    invoke-static {p1}, Lru/rustore/sdk/appupdate/u0;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unregisterListener(Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/appupdate/a1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
