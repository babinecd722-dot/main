.class public final Lio/appmetrica/analytics/billing/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentLifecycleListener;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public b:Lio/appmetrica/analytics/billing/impl/B;

.field public c:Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/billing/impl/B;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/billing/impl/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/billing/impl/m;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billing/impl/m;->b:Lio/appmetrica/analytics/billing/impl/B;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/billing/impl/m;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->VISIBLE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    if-ne p1, v0, :cond_0

    .line 12
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/billing/impl/m;->c:Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;->onSessionResumed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/billing/impl/B;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/billing/impl/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billing/impl/m;->c:Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 3
    iget-object v2, p1, Lio/appmetrica/analytics/billing/impl/B;->b:Lio/appmetrica/analytics/billing/impl/A;

    .line 4
    iget v3, v2, Lio/appmetrica/analytics/billing/impl/A;->a:I

    .line 5
    iget v2, v2, Lio/appmetrica/analytics/billing/impl/A;->b:I

    .line 6
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfigChangedListener;->onBillingConfigChanged(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)V

    .line 8
    :cond_1
    iput-object p1, p0, Lio/appmetrica/analytics/billing/impl/m;->b:Lio/appmetrica/analytics/billing/impl/B;

    return-void
.end method

.method public final onMainReporterCreated(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;)V
    .locals 18
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;->getConfig()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleConfig;

    move-result-object v1

    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleConfig;->isRevenueAutoTrackingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/billing/impl/m;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/billing/impl/m;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v4

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/billing/impl/m;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getUiExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string v2, "com.android.billingclient.BuildConfig"

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    const-string v6, "VERSION_NAME"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 12
    :goto_0
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, v1

    :goto_1
    const/4 v6, 0x2

    if-eqz v2, :cond_a

    .line 21
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    const-string v7, "2."

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_3

    .line 23
    :cond_3
    const-string v7, "3."

    invoke-static {v2, v7, v8, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_3

    .line 24
    :cond_4
    const-string v7, "4."

    invoke-static {v2, v7, v8, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_3

    .line 25
    :cond_5
    const-string v7, "5."

    invoke-static {v2, v7, v8, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_3

    .line 26
    :cond_6
    const-string v7, "6."

    invoke-static {v2, v7, v8, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_3

    .line 27
    :cond_7
    const-string v7, "7."

    invoke-static {v2, v7, v8, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_3

    .line 28
    :cond_8
    const-string v7, "8."

    invoke-static {v2, v7, v8, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V8:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_3

    .line 29
    :cond_9
    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V8:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_3

    .line 30
    :cond_a
    :goto_2
    sget-object v2, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 31
    :goto_3
    new-instance v7, Lio/appmetrica/analytics/billing/impl/k;

    .line 32
    iget-object v8, v0, Lio/appmetrica/analytics/billing/impl/m;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v8}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;

    move-result-object v8

    .line 34
    new-instance v9, Lio/appmetrica/analytics/billing/impl/e;

    invoke-direct {v9}, Lio/appmetrica/analytics/billing/impl/e;-><init>()V

    .line 35
    new-instance v10, Lio/appmetrica/analytics/billing/impl/b;

    const/4 v11, 0x1

    invoke-direct {v10, v1, v11, v1}, Lio/appmetrica/analytics/billing/impl/b;-><init>(Lio/appmetrica/analytics/billing/impl/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    const-string v1, "auto_inapp_collecting_info_data"

    invoke-interface {v8, v1, v9, v10}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;->createBinaryStateStorageFactory(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufBinaryStateStorageFactory;

    move-result-object v1

    .line 40
    iget-object v8, v0, Lio/appmetrica/analytics/billing/impl/m;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v8}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v1, v8}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufBinaryStateStorageFactory;->create(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v1

    .line 41
    invoke-direct {v7, v1}, Lio/appmetrica/analytics/billing/impl/k;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;)V

    .line 48
    new-instance v12, Lio/appmetrica/analytics/billing/impl/j;

    .line 49
    invoke-interface/range {p1 .. p1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;->getReporter()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;

    move-result-object v13

    .line 50
    iget-object v1, v0, Lio/appmetrica/analytics/billing/impl/m;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getReportRunnableExecutor()Ljava/util/concurrent/Executor;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    .line 51
    invoke-direct/range {v12 .. v17}, Lio/appmetrica/analytics/billing/impl/j;-><init>(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billing/impl/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    sget-object v1, Lio/appmetrica/analytics/billing/impl/l;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v11, :cond_c

    if-eq v1, v6, :cond_b

    .line 77
    new-instance v1, Lio/appmetrica/analytics/billinginterface/internal/monitor/DummyBillingMonitor;

    invoke-direct {v1}, Lio/appmetrica/analytics/billinginterface/internal/monitor/DummyBillingMonitor;-><init>()V

    goto :goto_5

    .line 78
    :cond_b
    new-instance v2, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v7

    move-object v7, v12

    invoke-direct/range {v2 .. v11}, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    move-object v1, v2

    goto :goto_5

    :cond_c
    move-object v6, v7

    move-object v7, v12

    .line 79
    new-instance v2, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 80
    :goto_5
    iput-object v1, v0, Lio/appmetrica/analytics/billing/impl/m;->c:Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;

    .line 98
    iget-object v1, v0, Lio/appmetrica/analytics/billing/impl/m;->b:Lio/appmetrica/analytics/billing/impl/B;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/billing/impl/m;->a(Lio/appmetrica/analytics/billing/impl/B;)V

    .line 100
    iget-object v1, v0, Lio/appmetrica/analytics/billing/impl/m;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    move-result-object v1

    new-instance v2, Lio/appmetrica/analytics/billing/impl/m$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/billing/impl/m$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/billing/impl/m;)V

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;->registerStickyObserver(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateObserver;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    move-result-object v1

    .line 101
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->VISIBLE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    if-ne v1, v2, :cond_d

    .line 103
    :try_start_1
    iget-object v1, v0, Lio/appmetrica/analytics/billing/impl/m;->c:Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;

    if-eqz v1, :cond_d

    .line 104
    invoke-interface {v1}, Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;->onSessionResumed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_d
    :goto_6
    return-void
.end method
