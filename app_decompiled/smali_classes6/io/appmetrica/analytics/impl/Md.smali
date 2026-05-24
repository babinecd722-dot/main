.class public final Lio/appmetrica/analytics/impl/Md;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->m:Lio/appmetrica/analytics/impl/md;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/md;->a()Ljava/util/List;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 51
    sget-object v3, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;

    const-class v3, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 54
    new-instance v3, Lio/appmetrica/analytics/impl/vd;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/vd;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    .line 56
    :cond_0
    check-cast v3, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;

    .line 57
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v4

    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/s4;->m()Lio/appmetrica/analytics/impl/p4;

    move-result-object v4

    .line 58
    iget-object v4, v4, Lio/appmetrica/analytics/impl/p4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v3, Lio/appmetrica/analytics/impl/vd;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/vd;-><init>(Ljava/lang/String;Z)V

    .line 60
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
