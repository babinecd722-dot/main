.class public interface abstract Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;
.super Ljava/lang/Object;
.source "HSAndroidConnectivityManager.java"


# virtual methods
.method public abstract getConnectivityStatus()Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract startListeningConnectivityChange(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V
.end method

.method public abstract stopListeningConnectivityChange()V
.end method
