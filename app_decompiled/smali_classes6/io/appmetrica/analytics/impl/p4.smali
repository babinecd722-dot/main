.class public final Lio/appmetrica/analytics/impl/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/o4;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lio/appmetrica/analytics/impl/X5;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/o4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o4;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/p4;->a:Lio/appmetrica/analytics/impl/o4;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/p4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/p4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    const-string p2, "client_module_errors"

    invoke-direct {p1, p2, p0}, Lio/appmetrica/analytics/impl/ek;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/fk;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
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

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_3

    .line 111
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;

    .line 169
    :try_start_0
    invoke-virtual {v1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->getServiceConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 170
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;->getServiceConfigUpdateListener()Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigUpdateListener;

    move-result-object v3

    .line 171
    iget-object v4, p0, Lio/appmetrica/analytics/impl/p4;->a:Lio/appmetrica/analytics/impl/o4;

    .line 173
    invoke-virtual {v1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 176
    new-instance v5, Lio/appmetrica/analytics/impl/n4;

    .line 178
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;->getBundleConverter()Lio/appmetrica/analytics/modulesapi/internal/client/BundleToServiceConfigConverter;

    move-result-object v2

    invoke-interface {v2, v4}, Lio/appmetrica/analytics/modulesapi/internal/client/BundleToServiceConfigConverter;->fromBundle(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    .line 179
    invoke-direct {v5, p2, v2}, Lio/appmetrica/analytics/impl/n4;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 180
    invoke-interface {v3, v5}, Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigUpdateListener;->onServiceConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/client/ModuleServiceConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 189
    :goto_2
    invoke-virtual {v1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v3, "notifyModulesWithConfig"

    invoke-static {v1, v3, v2}, Lio/appmetrica/analytics/impl/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/X5;)V
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/X5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p4;->c:Lio/appmetrica/analytics/impl/X5;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;

    .line 94
    :try_start_0
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->initClientSide(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 101
    invoke-virtual {v2}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v5, "initClientSide"

    invoke-static {v4, v5, v3}, Lio/appmetrica/analytics/impl/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 110
    iget-object p1, p0, Lio/appmetrica/analytics/impl/p4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p4;->c:Lio/appmetrica/analytics/impl/X5;

    if-eqz v0, :cond_0

    check-cast v0, Lio/appmetrica/analytics/impl/b4;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/b4;->b:Lio/appmetrica/analytics/impl/a6;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/a6;->a:Lio/appmetrica/analytics/impl/y5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;

    .line 63
    :try_start_0
    invoke-virtual {v1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->onActivated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 70
    invoke-virtual {v1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v3, "onActivated"

    invoke-static {v1, v3, v2}, Lio/appmetrica/analytics/impl/p4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 134
    check-cast v3, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;

    .line 135
    invoke-virtual {v3}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->getAdRevenueCollector()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 193
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;

    .line 200
    invoke-interface {v4}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 264
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 266
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 268
    check-cast v3, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;

    .line 269
    invoke-interface {v3}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;->getSourceIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 338
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
