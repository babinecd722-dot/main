.class public abstract Lru/rustore/sdk/appupdate/l0$a;
.super Landroid/os/Binder;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Lru/rustore/sdk/appupdate/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/appupdate/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/appupdate/l0$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lru/rustore/sdk/appupdate/l0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "ru.vk.store.provider.appupdate.AppUpdateProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lru/rustore/sdk/appupdate/l0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lru/rustore/sdk/appupdate/l0;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lru/rustore/sdk/appupdate/l0$a$a;

    invoke-direct {v0, p0}, Lru/rustore/sdk/appupdate/l0$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
