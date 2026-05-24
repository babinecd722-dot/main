.class public interface abstract Lru/vk/store/provider/RuStorePaymentInfoProviderCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/vk/store/provider/RuStorePaymentInfoProviderCallback$Stub;,
        Lru/vk/store/provider/RuStorePaymentInfoProviderCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "ru.vk.store.provider.RuStorePaymentInfoProviderCallback"


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
