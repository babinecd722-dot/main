.class public final Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;
.implements Lio/appmetrica/analytics/billingv8/impl/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;",
        "Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;",
        "Lio/appmetrica/analytics/billingv8/impl/n;",
        "",
        "onSessionResumed",
        "Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;",
        "billingConfig",
        "onBillingConfigChanged",
        "onUpdateFinished",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "workerExecutor",
        "uiExecutor",
        "Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;",
        "billingInfoStorage",
        "Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;",
        "billingInfoSender",
        "Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;",
        "billingInfoManager",
        "Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;",
        "updatePolicy",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;)V",
        "billing-v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

.field private final e:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

.field private final f:Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

.field private g:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->c:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->d:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->e:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 8
    iput-object p7, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->f:Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 9
    new-instance p6, Lio/appmetrica/analytics/billingv8/impl/c;

    invoke-direct {p6, p4}, Lio/appmetrica/analytics/billingv8/impl/c;-><init>(Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;)V

    :cond_0
    move-object v6, p6

    and-int/lit8 p6, p8, 0x40

    if-eqz p6, :cond_1

    .line 10
    new-instance p6, Lio/appmetrica/analytics/billingv8/impl/o;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p6, v1, v0, v1}, Lio/appmetrica/analytics/billingv8/impl/o;-><init>(Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v7, p7

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;)V

    return-void
.end method

.method public static final synthetic access$getBillingInfoManager$p(Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;)Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->e:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    return-object p0
.end method

.method public static final synthetic access$getBillingInfoSender$p(Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;)Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->d:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

    return-object p0
.end method

.method public static final synthetic access$getUiExecutor$p(Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getUpdatePolicy$p(Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;)Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->f:Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

    return-object p0
.end method

.method public static final synthetic access$getWorkerExecutor$p(Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized onBillingConfigChanged(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)V
    .locals 7
    .param p1    # Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->g:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->g:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    if-nez p1, :cond_1

    :catchall_0
    :goto_0
    move-object v6, p0

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->h:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->h:Z

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 12
    new-instance v1, Lio/appmetrica/analytics/billingv8/impl/l;

    invoke-direct {v1}, Lio/appmetrica/analytics/billingv8/impl/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v3

    .line 24
    new-instance v1, Lio/appmetrica/analytics/billingv8/impl/b;

    .line 28
    new-instance v4, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor$updateBilling$1;

    invoke-direct {v4, p0}, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor$updateBilling$1;-><init>(Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;)V

    .line 29
    new-instance v5, Lio/appmetrica/analytics/billingv8/impl/d;

    invoke-direct {v5, v3}, Lio/appmetrica/analytics/billingv8/impl/d;-><init>(Lcom/android/billingclient/api/BillingClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, p0

    move-object v2, p1

    .line 30
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/billingv8/impl/b;-><init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor$updateBilling$1;Lio/appmetrica/analytics/billingv8/impl/d;Lio/appmetrica/analytics/billingv8/impl/n;)V

    .line 31
    invoke-virtual {v3, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public onSessionResumed()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->g:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->h:Z

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 9
    new-instance v2, Lio/appmetrica/analytics/billingv8/impl/l;

    invoke-direct {v2}, Lio/appmetrica/analytics/billingv8/impl/l;-><init>()V

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v2

    .line 21
    new-instance v0, Lio/appmetrica/analytics/billingv8/impl/b;

    .line 25
    new-instance v3, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor$updateBilling$1;

    invoke-direct {v3, p0}, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor$updateBilling$1;-><init>(Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;)V

    .line 26
    new-instance v4, Lio/appmetrica/analytics/billingv8/impl/d;

    invoke-direct {v4, v2}, Lio/appmetrica/analytics/billingv8/impl/d;-><init>(Lcom/android/billingclient/api/BillingClient;)V

    move-object v5, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/billingv8/impl/b;-><init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor$updateBilling$1;Lio/appmetrica/analytics/billingv8/impl/d;Lio/appmetrica/analytics/billingv8/impl/n;)V

    .line 28
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public declared-synchronized onUpdateFinished()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
