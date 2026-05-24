.class public interface abstract Lru/vk/store/provider/analytics/AnalyticsProvider;
.super Ljava/lang/Object;
.source "AnalyticsProvider.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/vk/store/provider/analytics/AnalyticsProvider$_Parcel;,
        Lru/vk/store/provider/analytics/AnalyticsProvider$Stub;,
        Lru/vk/store/provider/analytics/AnalyticsProvider$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "ru.vk.store.provider.analytics.AnalyticsProvider"


# virtual methods
.method public abstract postAnalytcsEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lru/vk/store/provider/analytics/AnalyticsProviderCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
