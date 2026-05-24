.class public interface abstract Lru/vk/store/provider/user/UserProfileProvider;
.super Ljava/lang/Object;
.source "UserProfileProvider.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/vk/store/provider/user/UserProfileProvider$Stub;,
        Lru/vk/store/provider/user/UserProfileProvider$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "ru.vk.store.provider.user.UserProfileProvider"


# virtual methods
.method public abstract getUserProfile(Ljava/lang/String;Lru/vk/store/provider/user/UserProfileProviderCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
