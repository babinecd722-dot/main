.class public final Lru/rustore/sdk/appupdate/l0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Lru/rustore/sdk/appupdate/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/appupdate/l0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/appupdate/l0$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lru/rustore/sdk/appupdate/r0$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    :try_start_0
    const-string v2, "ru.vk.store.provider.appupdate.AppUpdateProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 11
    iget-object p2, p0, Lru/rustore/sdk/appupdate/l0$a$a;->a:Landroid/os/IBinder;

    invoke-interface {p2, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 17
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    throw p1
.end method

.method public final a(Ljava/lang/String;Lru/rustore/sdk/appupdate/m1$a;)V
    .locals 3

    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 53
    :try_start_0
    const-string v2, "ru.vk.store.provider.appupdate.AppUpdateProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 56
    iget-object p1, p0, Lru/rustore/sdk/appupdate/l0$a$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw p1
.end method

.method public final a(Ljava/lang/String;Lru/rustore/sdk/appupdate/o1$a;)V
    .locals 3

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 23
    :try_start_0
    const-string v2, "ru.vk.store.provider.appupdate.AppUpdateProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 26
    iget-object p1, p0, Lru/rustore/sdk/appupdate/l0$a$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 34
    throw p1
.end method

.method public final a(Ljava/lang/String;Lru/rustore/sdk/appupdate/p0$a;)V
    .locals 3

    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 38
    :try_start_0
    const-string v2, "ru.vk.store.provider.appupdate.AppUpdateProvider"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 41
    iget-object p1, p0, Lru/rustore/sdk/appupdate/l0$a$a;->a:Landroid/os/IBinder;

    const/4 p2, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/appupdate/l0$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
