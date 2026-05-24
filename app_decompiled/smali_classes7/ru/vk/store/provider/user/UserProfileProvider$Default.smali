.class public Lru/vk/store/provider/user/UserProfileProvider$Default;
.super Ljava/lang/Object;
.source "UserProfileProvider.java"

# interfaces
.implements Lru/vk/store/provider/user/UserProfileProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/vk/store/provider/user/UserProfileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserProfile(Ljava/lang/String;Lru/vk/store/provider/user/UserProfileProviderCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 0
    return-void
.end method
