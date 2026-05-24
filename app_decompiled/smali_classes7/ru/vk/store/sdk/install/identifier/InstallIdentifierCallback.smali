.class public interface abstract Lru/vk/store/sdk/install/identifier/InstallIdentifierCallback;
.super Ljava/lang/Object;
.source "r8-map-id-dab04aac354bfe69b48e78bdbac15e92f4e3ece1df480b10587e747d95ef2fb8"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/vk/store/sdk/install/identifier/InstallIdentifierCallback$Stub;,
        Lru/vk/store/sdk/install/identifier/InstallIdentifierCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "ru.vk.store.sdk.install.identifier.InstallIdentifierCallback"


# virtual methods
.method public abstract onError(I)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
