.class public Lcom/helpshift/util/network/connectivity/HSConnectivityManager;
.super Ljava/lang/Object;
.source "HSConnectivityManager.java"

# interfaces
.implements Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;


# instance fields
.field private final connectivityCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;",
            ">;"
        }
    .end annotation
.end field

.field private hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

.field private final hsAndroidConnectivityManagerProvider:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    .line 26
    new-instance v0, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;

    invoke-direct {v0}, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;-><init>()V

    iput-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManagerProvider:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;

    return-void
.end method

.method private ensureConnectivityManager(Landroid/content/Context;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManagerProvider:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;

    invoke-virtual {v0, p1}, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;->getOSConnectivityManager(Landroid/content/Context;)Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    :cond_0
    return-void
.end method

.method private startListenNetworkStatus()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    invoke-interface {v0, p0}, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;->startListeningConnectivityChange(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V

    return-void
.end method

.method private stopListenNetworkStatus()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-interface {v0}, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;->stopListeningConnectivityChange()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    return-void
.end method


# virtual methods
.method public onNetworkAvailable()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 87
    invoke-interface {v1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkAvailable()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onNetworkUnavailable()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 98
    invoke-interface {v1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkUnavailable()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized registerNetworkConnectivityListener(Landroid/content/Context;Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V
    .locals 2
    .param p2    # Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-direct {p0, p1}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->ensureConnectivityManager(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->startListenNetworkStatus()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    invoke-interface {p1}, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;->getConnectivityStatus()Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    move-result-object p1

    .line 43
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager$1;->$SwitchMap$com$helpshift$util$network$connectivity$HSConnectivityStatus:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkUnavailable()V

    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p2}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkAvailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized unregisterNetworkConnectivityListener(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V
    .locals 1
    .param p1    # Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->stopListenNetworkStatus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
