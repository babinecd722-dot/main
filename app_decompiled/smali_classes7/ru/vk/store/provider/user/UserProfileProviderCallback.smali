.class public interface abstract Lru/vk/store/provider/user/UserProfileProviderCallback;
.super Ljava/lang/Object;
.source "UserProfileProviderCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/vk/store/provider/user/UserProfileProviderCallback$_Parcel;,
        Lru/vk/store/provider/user/UserProfileProviderCallback$Stub;,
        Lru/vk/store/provider/user/UserProfileProviderCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "ru.vk.store.provider.user.UserProfileProviderCallback"


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
