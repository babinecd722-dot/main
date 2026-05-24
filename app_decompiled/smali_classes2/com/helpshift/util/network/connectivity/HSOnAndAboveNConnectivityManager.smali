.class Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "HSOnAndAboveNConnectivityManager.java"

# interfaces
.implements Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AboveNConnectvtManager"


# instance fields
.field private final context:Landroid/content/Context;

.field private networkListener:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->context:Landroid/content/Context;

    return-void
.end method

.method private getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 3

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 113
    const-string v1, "AboveNConnectvtManager"

    const-string v2, "Exception while getting connectivity manager"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getConnectivityStatus()Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 72
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    .line 73
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->CONNECTED:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    return-object v0

    .line 80
    :cond_0
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->NOT_CONNECTED:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    :cond_1
    return-object v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    iget-object p1, p0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->networkListener:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    if-eqz p1, :cond_0

    .line 89
    invoke-interface {p1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkAvailable()V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    iget-object p1, p0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->networkListener:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    if-eqz p1, :cond_0

    .line 96
    invoke-interface {p1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkUnavailable()V

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->networkListener:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkUnavailable()V

    :cond_0
    return-void
.end method

.method public startListeningConnectivityChange(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->networkListener:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 32
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    const-string v1, "AboveNConnectvtManager"

    const-string v2, "Exception while registering network callback"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->getConnectivityStatus()Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->NOT_CONNECTED:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    if-ne v0, v1, :cond_1

    .line 49
    invoke-interface {p1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkUnavailable()V

    :cond_1
    return-void
.end method

.method public stopListeningConnectivityChange()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    const-string v1, "AboveNConnectvtManager"

    const-string v2, "Exception while unregistering network callback"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/helpshift/util/network/connectivity/HSOnAndAboveNConnectivityManager;->networkListener:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    return-void
.end method
