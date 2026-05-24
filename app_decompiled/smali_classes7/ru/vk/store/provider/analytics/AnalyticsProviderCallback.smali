.class public interface abstract Lru/vk/store/provider/analytics/AnalyticsProviderCallback;
.super Ljava/lang/Object;
.source "AnalyticsProviderCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/vk/store/provider/analytics/AnalyticsProviderCallback$Stub;,
        Lru/vk/store/provider/analytics/AnalyticsProviderCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "ru.vk.store.provider.analytics.AnalyticsProviderCallback"


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
