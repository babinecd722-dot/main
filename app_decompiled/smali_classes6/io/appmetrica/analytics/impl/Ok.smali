.class public final Lio/appmetrica/analytics/impl/Ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/kd;
.implements Lio/appmetrica/analytics/impl/Bm;
.implements Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "rp"

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ok;->a:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ok;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/S7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/S7;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ok;->c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Dj;->a:Lio/appmetrica/analytics/impl/fk;

    .line 3
    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p1, Lio/appmetrica/analytics/impl/ek;

    const-string p2, "service_module_errors"

    invoke-direct {p1, p2, p0}, Lio/appmetrica/analytics/impl/ek;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/fk;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ok;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 153
    check-cast v4, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 154
    :try_start_0
    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getModuleServicesDatabase()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 156
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v6, "db"

    invoke-static {v4, v6, v5}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-eqz v4, :cond_0

    .line 295
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/util/HashSet;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/wm;)V
    .locals 9
    .param p1    # Lio/appmetrica/analytics/impl/wm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 306
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 307
    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 308
    iget-object v2, p1, Lio/appmetrica/analytics/impl/wm;->d:Ljava/lang/String;

    .line 309
    iget-object v3, p1, Lio/appmetrica/analytics/impl/wm;->a:Ljava/lang/String;

    .line 310
    iget-object v4, p1, Lio/appmetrica/analytics/impl/wm;->b:Ljava/lang/String;

    .line 311
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v2, Lio/appmetrica/analytics/impl/Tg;

    .line 318
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/wm;->v:J

    .line 319
    iget-wide v5, p1, Lio/appmetrica/analytics/impl/wm;->u:J

    .line 320
    invoke-direct {v2, v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/Tg;-><init>(JJ)V

    .line 321
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ok;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 445
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 446
    :try_start_0
    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 447
    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    .line 448
    new-instance v7, Lio/appmetrica/analytics/impl/Lk;

    .line 449
    iget-object v8, p1, Lio/appmetrica/analytics/impl/wm;->A:Ljava/util/Map;

    .line 450
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 451
    invoke-direct {v7, v1, v2, v6}, Lio/appmetrica/analytics/impl/Lk;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;Ljava/lang/Object;)V

    .line 452
    invoke-virtual {v5}, Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;->getRemoteConfigUpdateListener()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;

    move-result-object v5

    invoke-interface {v5, v7}, Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;->onRemoteConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 456
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v6, "remote_config_updated"

    invoke-static {v4, v6, v5}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 460
    :cond_1
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ok;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ok;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    instance-of v0, p1, Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    if-eqz v0, :cond_0

    .line 305
    check-cast p1, Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ok;->c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/impl/wm;)V
    .locals 9
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/wm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 461
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 462
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ok;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 569
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 570
    :try_start_0
    new-instance v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 571
    iget-object v4, p2, Lio/appmetrica/analytics/impl/wm;->d:Ljava/lang/String;

    .line 572
    iget-object v5, p2, Lio/appmetrica/analytics/impl/wm;->a:Ljava/lang/String;

    .line 573
    iget-object v6, p2, Lio/appmetrica/analytics/impl/wm;->b:Ljava/lang/String;

    .line 574
    invoke-direct {v3, v4, v5, v6}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    new-instance v4, Lio/appmetrica/analytics/impl/Tg;

    .line 581
    iget-wide v5, p2, Lio/appmetrica/analytics/impl/wm;->v:J

    .line 582
    iget-wide v7, p2, Lio/appmetrica/analytics/impl/wm;->u:J

    .line 583
    invoke-direct {v4, v5, v6, v7, v8}, Lio/appmetrica/analytics/impl/Tg;-><init>(JJ)V

    .line 584
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 585
    new-instance v6, Lio/appmetrica/analytics/impl/Lk;

    .line 586
    iget-object v7, p2, Lio/appmetrica/analytics/impl/wm;->A:Ljava/util/Map;

    .line 587
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 588
    invoke-direct {v6, v3, v4, v5}, Lio/appmetrica/analytics/impl/Lk;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;Ljava/lang/Object;)V

    .line 589
    invoke-virtual {v2, p1, v6}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->initServiceSide(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V

    .line 591
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getModuleEventServiceHandlerFactory()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 592
    sget-object v4, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 593
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Ka;->t:Lio/appmetrica/analytics/impl/od;

    .line 594
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    :try_start_1
    iget-object v6, v4, Lio/appmetrica/analytics/impl/od;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 596
    monitor-exit v4

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 598
    :goto_1
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v5, "init"

    invoke-static {v4, v5, v3}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 604
    :cond_1
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 1

    .line 605
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ok;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/sd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ok;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 201
    check-cast v3, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    const/4 v4, 0x0

    .line 202
    :try_start_0
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 203
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lio/appmetrica/analytics/impl/sd;

    invoke-direct {v7, v5}, Lio/appmetrica/analytics/impl/sd;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 207
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    const-string v7, "remote_config_controller"

    invoke-static {v6, v7, v5}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v4, :cond_0

    .line 397
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_2
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 401
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/util/HashSet;)V

    return-object v1
.end method

.method public final c()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ok;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 227
    check-cast v3, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 228
    :try_start_0
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;->getBlocks()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    .line 229
    :cond_0
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 232
    :goto_2
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    const-string v6, "blocks"

    invoke-static {v5, v6, v4}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 453
    :cond_1
    :goto_3
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 454
    :cond_2
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 456
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/util/HashSet;)V

    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ok;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 194
    check-cast v3, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    const/4 v4, 0x0

    .line 195
    :try_start_0
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getLocationServiceExtension()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;->getLocationConsumer()Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 198
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    const-string v7, "location_consumer"

    invoke-static {v6, v7, v5}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v4, :cond_0

    .line 383
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/util/HashSet;)V

    return-object v2
.end method

.method public final e()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ok;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getLocationServiceExtension()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;->getLocationSourcesController()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 7
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    const-string v6, "location_source_controller"

    invoke-static {v5, v6, v4}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz v3, :cond_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/util/HashSet;)V

    return-object v3
.end method

.method public final f()Lio/appmetrica/analytics/coreapi/internal/control/Toggle;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ok;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getLocationServiceExtension()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;->getLocationControllerAppStateToggle()Lio/appmetrica/analytics/coreapi/internal/control/Toggle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 11
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    const-string v6, "location_app_state_control_toggle"

    invoke-static {v5, v6, v4}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz v3, :cond_0

    .line 18
    :cond_2
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/util/HashSet;)V

    return-object v3
.end method

.method public final g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ok;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 239
    check-cast v3, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 240
    :try_start_0
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;->getFeatures()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    .line 241
    :cond_0
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 244
    :goto_2
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    const-string v6, "features"

    invoke-static {v5, v6, v4}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 477
    :cond_1
    :goto_3
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 478
    :cond_2
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/util/HashSet;)V

    return-object v2
.end method

.method public final getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ok;->c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;->getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ok;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 212
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    const/4 v4, 0x0

    .line 213
    :try_start_0
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getClientConfigProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ClientConfigProvider;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lio/appmetrica/analytics/modulesapi/internal/service/ClientConfigProvider;->getConfigBundleForClient()Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 216
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    const-string v7, "config_bundle"

    invoke-static {v6, v7, v5}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v4, :cond_0

    .line 221
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Ok;->a(Ljava/util/HashSet;)V

    return-object v0
.end method
