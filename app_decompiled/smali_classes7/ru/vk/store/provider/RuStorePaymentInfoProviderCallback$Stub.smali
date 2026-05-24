.class public abstract Lru/vk/store/provider/RuStorePaymentInfoProviderCallback$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lru/vk/store/provider/RuStorePaymentInfoProviderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/vk/store/provider/RuStorePaymentInfoProviderCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/vk/store/provider/RuStorePaymentInfoProviderCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onError:I = 0x2

.field static final TRANSACTION_onSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "ru.vk.store.provider.RuStorePaymentInfoProviderCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lru/vk/store/provider/RuStorePaymentInfoProviderCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "ru.vk.store.provider.RuStorePaymentInfoProviderCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lru/vk/store/provider/RuStorePaymentInfoProviderCallback;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lru/vk/store/provider/RuStorePaymentInfoProviderCallback;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lru/vk/store/provider/RuStorePaymentInfoProviderCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lru/vk/store/provider/RuStorePaymentInfoProviderCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "ru.vk.store.provider.RuStorePaymentInfoProviderCallback"

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
    invoke-interface {p0, p1, p2}, Lru/vk/store/provider/RuStorePaymentInfoProviderCallback;->onError(ILjava/lang/String;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lru/vk/store/provider/RuStorePaymentInfoProviderCallback;->onSuccess(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1
.end method
