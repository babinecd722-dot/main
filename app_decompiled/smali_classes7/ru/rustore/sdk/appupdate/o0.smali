.class public abstract Lru/rustore/sdk/appupdate/o0;
.super Landroid/os/Binder;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "ru.vk.store.provider.appupdate.CompleteUpdateFlowCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "ru.vk.store.provider.appupdate.CompleteUpdateFlowCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 30
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 33
    move-object p4, p0

    check-cast p4, Lru/rustore/sdk/appupdate/p0$a;

    .line 34
    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p4, Lru/rustore/sdk/appupdate/p0$a;->a:Lru/rustore/sdk/appupdate/p0;

    .line 67
    iget-object v0, v0, Lru/rustore/sdk/appupdate/p0;->d:Lru/rustore/sdk/appupdate/u;

    .line 68
    sget-object v2, Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;->INSTANCE:Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;

    invoke-virtual {v2, p1, p2}, Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;->toRuStoreException(ILjava/lang/String;)Lru/rustore/sdk/core/exception/RuStoreException;

    move-result-object p1

    .line 69
    const-string p2, "error"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p2, v0, Lru/rustore/sdk/appupdate/u;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {p2, p1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    iget-object p1, p4, Lru/rustore/sdk/appupdate/p0$a;->a:Lru/rustore/sdk/appupdate/p0;

    .line 203
    iget-object p1, p1, Lru/rustore/sdk/appupdate/p0;->a:Landroid/content/Context;

    .line 204
    iget-object p2, p4, Lru/rustore/sdk/appupdate/p0$a;->b:Lru/rustore/sdk/appupdate/p0;

    invoke-static {p1, p2}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 206
    :cond_3
    move-object p1, p0

    check-cast p1, Lru/rustore/sdk/appupdate/p0$a;

    .line 207
    iget-object p2, p1, Lru/rustore/sdk/appupdate/p0$a;->a:Lru/rustore/sdk/appupdate/p0;

    .line 208
    iget-object p2, p2, Lru/rustore/sdk/appupdate/p0;->c:Lru/rustore/sdk/appupdate/t;

    .line 209
    iget-object p2, p2, Lru/rustore/sdk/appupdate/t;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, p4}, Lru/rustore/sdk/reactive/single/SingleEmitter;->success(Ljava/lang/Object;)V

    .line 210
    iget-object p2, p1, Lru/rustore/sdk/appupdate/p0$a;->a:Lru/rustore/sdk/appupdate/p0;

    .line 211
    iget-object p2, p2, Lru/rustore/sdk/appupdate/p0;->a:Landroid/content/Context;

    .line 212
    iget-object p1, p1, Lru/rustore/sdk/appupdate/p0$a;->b:Lru/rustore/sdk/appupdate/p0;

    invoke-static {p2, p1}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1
.end method
