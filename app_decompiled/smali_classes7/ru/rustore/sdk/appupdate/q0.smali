.class public abstract Lru/rustore/sdk/appupdate/q0;
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
    const-string v0, "ru.vk.store.provider.appupdate.GetAppUpdateInfoCallback"

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
    const-string v0, "ru.vk.store.provider.appupdate.GetAppUpdateInfoCallback"

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

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 35
    move-object p4, p0

    check-cast p4, Lru/rustore/sdk/appupdate/r0$a;

    .line 36
    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p4, Lru/rustore/sdk/appupdate/r0$a;->a:Lru/rustore/sdk/appupdate/r0;

    .line 78
    iget-object v0, v0, Lru/rustore/sdk/appupdate/r0;->f:Lru/rustore/sdk/appupdate/b0;

    .line 79
    sget-object v2, Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;->INSTANCE:Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;

    invoke-virtual {v2, p1, p2}, Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;->toRuStoreException(ILjava/lang/String;)Lru/rustore/sdk/core/exception/RuStoreException;

    move-result-object p1

    .line 80
    const-string p2, "error"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p2, v0, Lru/rustore/sdk/appupdate/b0;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {p2, p1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    iget-object p1, p4, Lru/rustore/sdk/appupdate/r0$a;->a:Lru/rustore/sdk/appupdate/r0;

    .line 140
    iget-object p1, p1, Lru/rustore/sdk/appupdate/r0;->a:Landroid/content/Context;

    .line 141
    iget-object p2, p4, Lru/rustore/sdk/appupdate/r0$a;->b:Lru/rustore/sdk/appupdate/r0;

    invoke-static {p1, p2}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 143
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    .line 145
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 146
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 147
    move-object p2, p0

    check-cast p2, Lru/rustore/sdk/appupdate/r0$a;

    .line 148
    const-string p4, "updateInfoBundle"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object p4, p2, Lru/rustore/sdk/appupdate/r0$a;->a:Lru/rustore/sdk/appupdate/r0;

    .line 183
    iget-object p4, p4, Lru/rustore/sdk/appupdate/r0;->b:Lru/rustore/sdk/appupdate/o;

    .line 184
    invoke-virtual {p4, p1}, Lru/rustore/sdk/appupdate/o;->a(Landroid/os/Bundle;)Lru/rustore/sdk/appupdate/model/AppUpdateInfo;

    move-result-object p1

    .line 185
    iget-object p4, p2, Lru/rustore/sdk/appupdate/r0$a;->a:Lru/rustore/sdk/appupdate/r0;

    .line 186
    iget-object p4, p4, Lru/rustore/sdk/appupdate/r0;->e:Lru/rustore/sdk/appupdate/a0;

    .line 187
    const-string v0, "appUpdateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object p4, p4, Lru/rustore/sdk/appupdate/a0;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {p4, p1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->success(Ljava/lang/Object;)V

    .line 244
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    iget-object p1, p2, Lru/rustore/sdk/appupdate/r0$a;->a:Lru/rustore/sdk/appupdate/r0;

    .line 246
    iget-object p1, p1, Lru/rustore/sdk/appupdate/r0;->a:Landroid/content/Context;

    .line 247
    iget-object p2, p2, Lru/rustore/sdk/appupdate/r0$a;->b:Lru/rustore/sdk/appupdate/r0;

    invoke-static {p1, p2}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v1
.end method
