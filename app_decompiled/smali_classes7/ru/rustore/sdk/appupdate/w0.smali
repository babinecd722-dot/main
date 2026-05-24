.class public final Lru/rustore/sdk/appupdate/w0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/appupdate/model/InstallState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/appupdate/a1;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/appupdate/w0;->a:Lru/rustore/sdk/appupdate/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lru/rustore/sdk/appupdate/model/InstallState;

    .line 2
    const-string v0, "installState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lru/rustore/sdk/appupdate/w0;->a:Lru/rustore/sdk/appupdate/a1;

    .line 151
    iget-object v1, v0, Lru/rustore/sdk/appupdate/a1;->d:Lru/rustore/sdk/appupdate/model/AppUpdateOptions;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 152
    invoke-virtual {v1}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions;->getAppUpdateType()I

    move-result v1

    .line 154
    invoke-virtual {p1}, Lru/rustore/sdk/appupdate/model/InstallState;->getInstallStatus()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    if-eq v4, v2, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, v0, Lru/rustore/sdk/appupdate/a1;->c:Lru/rustore/sdk/appupdate/e;

    .line 162
    invoke-virtual {p1}, Lru/rustore/sdk/appupdate/model/InstallState;->getInstallErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {v0, v1, v4}, Lru/rustore/sdk/appupdate/e;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, v0, Lru/rustore/sdk/appupdate/a1;->c:Lru/rustore/sdk/appupdate/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance v4, Lru/rustore/sdk/appupdate/i;

    .line 167
    invoke-virtual {v0, v1}, Lru/rustore/sdk/appupdate/e;->a(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 168
    const-string v6, "updateStart.downloaded"

    invoke-direct {v4, v6, v1}, Lru/rustore/sdk/appupdate/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v6, Lru/rustore/sdk/appupdate/c;

    invoke-direct {v6, v0, v4}, Lru/rustore/sdk/appupdate/c;-><init>(Lru/rustore/sdk/appupdate/e;Lru/rustore/sdk/appupdate/i;)V

    invoke-virtual {v1, v6}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 179
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 180
    sget-object v1, Lru/rustore/sdk/appupdate/d;->a:Lru/rustore/sdk/appupdate/d;

    invoke-static {v0, v3, v1, v5, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 181
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lru/rustore/sdk/appupdate/model/InstallState;->getInstallStatus()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 182
    iget-object v0, p0, Lru/rustore/sdk/appupdate/w0;->a:Lru/rustore/sdk/appupdate/a1;

    .line 183
    iput-object v3, v0, Lru/rustore/sdk/appupdate/a1;->d:Lru/rustore/sdk/appupdate/model/AppUpdateOptions;

    .line 184
    :cond_3
    iget-object v0, p0, Lru/rustore/sdk/appupdate/w0;->a:Lru/rustore/sdk/appupdate/a1;

    .line 185
    iget-object v0, v0, Lru/rustore/sdk/appupdate/a1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;

    .line 187
    invoke-interface {v1, p1}, Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;->onStateUpdated(Lru/rustore/sdk/appupdate/model/InstallState;)V

    goto :goto_1

    .line 188
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
