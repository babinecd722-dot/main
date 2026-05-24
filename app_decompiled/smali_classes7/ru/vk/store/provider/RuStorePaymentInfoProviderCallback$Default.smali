.class public Lru/vk/store/provider/RuStorePaymentInfoProviderCallback$Default;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lru/vk/store/provider/RuStorePaymentInfoProviderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/vk/store/provider/RuStorePaymentInfoProviderCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
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

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
