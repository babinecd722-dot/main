.class public Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;
.super Ljava/lang/Object;
.source "HSAndroidConnectivityManagerProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOSConnectivityManager(Landroid/content/Context;)Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;
    .locals 1

    .line 14
    new-instance v0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;

    invoke-direct {v0, p1}, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
